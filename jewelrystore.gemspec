Gem::Specification.new do |s|
  s.name        = 'jewelrystore'
    s.version     = '1.5.7'
      s.summary     = "Cli Appimage store"
        s.description = "A Cli appimage stor emade in ruby"
	  s.authors     = ["NillyTheL0L"]
	    s.email       = 'iagodp08@gmail.com'
	      s.files       = ["lib/jewelrystore.rb", "bin/jewelrystore"]
	        s.homepage    =
		    'https://github.com/nillythel0l/jewelrystore'
		      s.license       = 'MIT'
		      s.executables << 'jewelrystore'
		      s.add_dependency "colorize"
		      s.add_dependency "cli-ui"
		      end
		      
