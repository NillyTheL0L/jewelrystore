require 'colorize'
puts 'welcome to ruby store to list all apps type list or type bye to exit'.red
res = gets.chomp
if res == 'list'
    puts 'all apps available are:'.red
    puts 'inkscape'.yellow
    puts 'gparted'.yellow
    puts 'audacity'.yellow
    puts 'librewolf'.yellow
    puts 'ferdi'.yellow
end

if res == 'bye'
	puts 'exiting'.red
end

if res == 'inkscape'
	puts 'i will install: InkScape x86_64 AppImage, Correct? (Press Enter)'.red
	inkscaped = gets.chomp
	puts 'installing inkscape appimage'.red
	inkscape = system( "cd ~/ && wget https://media.inkscape.org/dl/resources/file/Inkscape-0a00cf5-x86_64.AppImage" )
	puts 'app installed with sucess in your home'.red
end

if res == 'gparted'
	puts 'i will install: GParted x86_64 AppImage, Correct? (Press Enter)'.red
	gpartedd = gets.chomp
	puts 'installing GParted appimage'.red
	gparted = system( "cd ~/ && wget https://apprepo.de/uploads/package/version/2022/02/06/102453/Gparted.AppImage" )
	puts 'app installed with sucess in your home'.red
end

if res == 'audacity'
	puts 'i will install Audacity x86_64 AppImage, Correct? (Press Enter)'.red
	audacityd = gets.chomp
	puts 'installing Audacity appimage'.red
	audacity = system( "cd ~/ && wget https://github.com/audacity/audacity/releases/download/Audacity-3.1.3/audacity-linux-3.1.3-x86_64.AppImage" )
	puts 'app installed with sucess in your home'.red
end

if res == 'librewolf'
	puts 'i will install LibreWolf x86_64 AppImage, Correct? (Press Enter)'.red
	librewolfd = gets.chomp
	puts 'installing LibreWolf AppImage'.red
	librewolf = system( "cd ~/ && wget https://download943.mediafire.com/91e2t4qw35wg/jif8wa50dm7c1by/LibreWolf.x86_64.AppImage" )
	puts 'app installed with sucess in your home'.red
end

if res == 'ferdi'
	puts 'i will install Ferdi x86_64 AppImage, Correct? (Press Enter)'.red
	ferdid = gets.chomp
	puts 'installing Ferdi AppImage'.red
	ferdi = system( "cd ~/ && wget https://github.com/getferdi/ferdi/releases/download/v5.8.0/Ferdi-5.8.0.AppImage" )
	puts 'app installed with sucess in your home'.red
end
