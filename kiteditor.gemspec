# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|

  # General Gem Information
  s.name        = 'kiteditor'
  s.date        = '2013-01-12'
  s.version     = '1.0.1'
  s.authors     = ['DSC OS', 'Jeremy Jackson']
  s.email       = ['os@dsc.net', 'jejacks0n@gmail.com']
  s.homepage    = 'http://github.com/dsc-os/kiteditor'
  s.summary     = %Q{An HTML5 editor for use with DSC's Kit, the CCMS.}
  s.description = %Q{This is a fork of the wonderful Mercury Rails WYSIWYG editor, modified very slightly for use with DSC's Kit Community and Content Management System.  All credit for this Gem goes to the original author, Jeremy Jackson}
  s.licenses    = ['MIT']


  # Runtime Dependencies
  s.add_runtime_dependency('rails', [">= 3.1.0"])
  s.add_runtime_dependency('paperclip')
  s.add_runtime_dependency('coffee-script')
  s.add_runtime_dependency('best_in_place')

  # Development Dependencies
  s.add_development_dependency('rocco')
  s.add_development_dependency('uglifier')
  s.add_development_dependency('jquery-rails')
  s.add_development_dependency('sqlite3')
  s.add_development_dependency('ruby-debug19')
  s.add_development_dependency('evergreen')
  s.add_development_dependency('selenium-webdriver')
  s.add_development_dependency('cucumber-rails')
  s.add_development_dependency('fuubar-cucumber')
  s.add_development_dependency('capybara')
  s.add_development_dependency('capybara-firebug')
  s.add_development_dependency('database_cleaner')


  # Gem Files
  s.extra_rdoc_files  = ["LICENSE"]
  s.files             = Dir['lib/**/*', 'vendor/assets/**/*', 'app/**/*', 'db/migrate/*', 'config/engine.rb']
  s.test_files        = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables       = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths     = ["lib"]

end
