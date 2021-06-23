Gem::Specification.new do |s|
  s.name = 'kramdown'
  s.version = '2.2.0.2'
  s.summary = "Fast Implementation of Gruber's Markdown in C"
  s.date = '2020-08-09'
  s.email = 'david@dafoster.net'
  s.homepage = 'http://dafoster.net/projects/kramdown/'
  s.authors = ["Ryan Tomayko", "David Loren Parsons", "Andrew White", "David Foster"]
  s.license = "BSD-3-Clause"
  # = MANIFEST =
  s.files = %w[
    BUILDING
    COPYING
    README.markdown
    Rakefile
    bin/kramdown
    discount
    ext/Csio.c
    ext/VERSION
    ext/amalloc.c
    ext/amalloc.h
    ext/basename.c
    ext/blocktags
    ext/config.h
    ext/css.c
    ext/cstring.h
    ext/docheader.c
    ext/dumptree.c
    ext/emmatch.c
    ext/extconf.rb
    ext/flags.c
    ext/generate.c
    ext/github_flavoured.c
    ext/html5.c
    ext/markdown.c
    ext/markdown.h
    ext/mkdio.c
    ext/mkdio.h
    ext/mktags.c
    ext/pgm_options.c
    ext/pgm_options.h
    ext/kramdown.c
    ext/resource.c
    ext/setup.c
    ext/tags.c
    ext/tags.h
    ext/toc.c
    ext/version.c
    ext/xml.c
    ext/xmlpage.c
    lib/markdown.rb
    lib/kramdown.rb
    man/markdown.7
    man/kramdown.1
    man/kramdown.1.ronn
    kramdown.gemspec
    test/benchmark.rb
    test/benchmark.txt
    test/markdown_test.rb
    test/kramdown_test.rb
  ]
  # = MANIFEST =
  s.test_files = ["test/markdown_test.rb", "test/kramdown_test.rb"]
  s.extra_rdoc_files = ["COPYING"]
  s.extensions = ["ext/extconf.rb"]
  s.executables = ["kramdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = 'wink'
  # Ruby 1.9.2 has a known bug in mkmf. Ruby 1.9.3 or later is fine.
  s.required_ruby_version = '!= 1.9.2'
end
