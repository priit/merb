
# Gem::Specification for Allison-2.0.2
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{allison}
  s.version = "2.0.2"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver"]
  s.date = %q{2007-11-15}
  s.default_executable = %q{allison}
  s.description = %q{A modern, pretty RDoc template.}
  s.email = %q{}
  s.executables = ["allison"]
  s.files = ["bin/allison", "cache/BODY", "cache/CLASS_INDEX", "cache/CLASS_PAGE", "cache/FILE_INDEX", "cache/FILE_PAGE", "cache/FONTS", "cache/FR_INDEX_BODY", "cache/INDEX", "cache/JAVASCRIPT", "cache/METHOD_INDEX", "cache/METHOD_LIST", "cache/PROJECT", "cache/SRC_PAGE", "cache/STYLE", "CHANGELOG", "contrib/Rakefile", "lib/allison.css", "lib/allison.js", "lib/allison.rb", "LICENSE", "Manifest", "README", "allison.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://blog.evanweaver.com/pages/code#allison}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fauna}
  s.rubygems_version = %q{0.9.4.6}
  s.summary = %q{A modern, pretty RDoc template.}
end

# # Original Rakefile source (requires the Echoe gem):
# 
# 
# require 'rubygems'
# require 'echoe'
# 
# Echoe.new('allison') do |p|
#   p.project = 'fauna'
#   p.author = 'Evan Weaver'
#   p.summary = 'A modern, pretty RDoc template.'
#   p.url = 'http://blog.evanweaver.com/pages/code#allison'
#   p.docs_host = 'blog.evanweaver.com:~/www/bax/public/files/doc/'
#   p.rdoc_pattern = /\.rb|^README|^CHANGELOG|^TODO|^LICENSE$/
#   p.clean_pattern = /^doc|^pkg/
#   p.rdoc_template = File.expand_path(File.dirname(__FILE__) + "/lib/allison")
# end
# 
# task :"cache/BODY" => [:clean, :doc] # Rebuild the cache before packaging