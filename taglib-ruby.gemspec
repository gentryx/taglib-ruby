# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "taglib-ruby"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robin Stocker"]
  s.date = "2011-09-17"
  s.description = "Ruby interface for the taglib C++ library.\n\nIn contrast to other libraries, this one wraps the C++ API using SWIG,\nnot only the minimal C API. This means that all tags can be accessed.\n"
  s.email = "robin@nibor.org"
  s.extensions = ["ext/taglib_base/extconf.rb", "ext/taglib_mpeg/extconf.rb", "ext/taglib_id3v2/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "ext/Rakefile",
    "ext/extconf_common.rb",
    "ext/taglib_base/extconf.rb",
    "ext/taglib_base/includes.i",
    "ext/taglib_base/taglib_base.i",
    "ext/taglib_base/taglib_base_wrap.cxx",
    "ext/taglib_id3v2/extconf.rb",
    "ext/taglib_id3v2/taglib_id3v2.i",
    "ext/taglib_id3v2/taglib_id3v2_wrap.cxx",
    "ext/taglib_mpeg/extconf.rb",
    "ext/taglib_mpeg/taglib_mpeg.i",
    "ext/taglib_mpeg/taglib_mpeg_wrap.cxx",
    "ext/valgrind-suppressions.txt",
    "lib/taglib.rb",
    "lib/taglib/base.rb",
    "lib/taglib/id3v2.rb",
    "lib/taglib/mpeg.rb",
    "lib/taglib/version.rb",
    "taglib-ruby.gemspec",
    "test/data/globe_east_540.jpg",
    "test/data/sample.mp3",
    "test/data/unicode.mp3",
    "test/helper.rb",
    "test/test_id3v2_frames.rb",
    "test/test_id3v2_memory.rb",
    "test/test_id3v2_tag.rb",
    "test/test_id3v2_unicode.rb",
    "test/test_id3v2_write.rb",
    "test/test_tag.rb"
  ]
  s.homepage = "http://github.com/robinst/taglib-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.requirements = ["taglib (libtag1-dev in Debian/Ubuntu, taglib-devel in Fedora/RHEL)"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby interface for the taglib C++ library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.9"])
    else
      s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
      s.add_dependency(%q<shoulda>, ["~> 2.11"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.9"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
    s.add_dependency(%q<shoulda>, ["~> 2.11"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.9"])
  end
end
