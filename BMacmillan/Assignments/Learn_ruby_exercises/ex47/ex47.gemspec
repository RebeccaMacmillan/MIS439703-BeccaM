lib = File.expand_path('../lib', _FILE_)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name = "Becca"
    spec.version = '1.0'
    spec.authors = ["Becca Macmillan"]
    spec.email = ["becca.macmillan@yahoo.com"]
    spec.summary = %q{Short summary of your project}
    spec.description = %q{Longer description of your project}
    spec.homepage = "http://domainfor project.com/"
    spec.liscense = "MIT"
    
    spec.files = ['lib/NAME.rb']
    spec.executables = ['bin/NAME']
    spec.test_files = ['tests/test_NAME.rb']
    spec.require_paths = ["lib"]
    