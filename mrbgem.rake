MRuby::Gem::Specification.new('mrbgit') do |spec|
	spec.license = 'MIT'
	spec.authors = 'Robo'
	spec.version = '0.0.1'
	spec.linker.libraries << "libgit2"
end	