# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mysql_stay_connected/version"

Gem::Specification.new do |s|
  s.name        = "mysql_stay_connected"
  s.version     = MysqlStayConnected::VERSION
  s.authors     = ["Dirk Eisenberg"]
  s.email       = ["dirk.eisenberg@gmail.com"]
  s.homepage    = 'http://rubygems.org/gems/mysql-stay-connected'
  s.summary     = %q{ensure active record connections will be reestablished if needed}
  s.description = %q{ensure active record connections will be reestablished if needed}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency(%q<activerecord>, [">= 2.3.5"])
end
