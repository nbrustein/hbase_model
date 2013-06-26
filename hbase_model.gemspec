# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = "hbase_model"
  s.version           = "0.0.1"
  s.authors           = ["nbrustein"]
  s.email             = %q{nbrustein@gmail.com}
  s.homepage          = %q{https://github.com/nbrustein}
  s.summary           = %q{HBase Ruby client API}
  s.description       = %q{HBase Ruby client API}
  
  s.add_dependency "activesupport", ">= 4.0.0"
  s.add_dependency "activemodel", ">= 4.0.0"
  s.add_dependency "tzinfo"
  # 
  # s.add_development_dependency "rspec"
  # 
  # s.files         = `git ls-files`.split("\n")
  # s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  # s.require_paths = ["lib"]
end