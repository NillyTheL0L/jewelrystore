require 'colorize'
puts 'welcome to jewelry store to list all apps type list or type bye to exit'.colorize(:red)
res = gets.chomp
if res == 'list'
    puts 'all apps available are:'.colorize(:red)
    puts 'inkscape'.colorize(:grey)
    puts 'gparted'.colorize(:green)
    puts 'audacity'.colorize(:red)
    puts 'librewolf'.colorize(:blue)
    puts 'ferdi'.colorize(:purple)
    puts 'vscode'.colorize(:blue)
    puts 'emacs'.colorize(:purple)
    puts 'etcher'.colorize(:green)
    puts 'brave'.colorize(:yellow)
    puts 'stepmania'.colorize(:yellow)
    puts 'zoom'.colorize(:blue)
    puts 'schildichat'.colorize(:green)
    puts 'cpu-x'.colorize(:blue)
    puts 'atom'.colorize(:green)
    puts 'blender'.colorize(:yellow)
    puts 'krita'.colorize(:pink)
    puts 'gimp'.colorize(:white)

end

if res == 'bye'
	puts 'exiting'.colorize(:red)
end

if res == 'inkscape'
	puts 'i will install: InkScape x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	inkscaped = gets.chomp
	puts 'installing inkscape appimage'.colorize(:red)
	inkscape = system( "cd ~/ && wget https://media.inkscape.org/dl/resources/file/Inkscape-0a00cf5-x86_64.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'gparted'
	puts 'i will install: GParted x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	gpartedd = gets.chomp
	puts 'installing GParted appimage'.colorize(:red)
	gparted = system( "cd ~/ && wget https://apprepo.de/uploads/package/version/2022/02/06/102453/Gparted.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'audacity'
	puts 'i will install Audacity x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	audacityd = gets.chomp
	puts 'installing Audacity appimage'.colorize(:red)
	audacity = system( "cd ~/ && wget https://github.com/audacity/audacity/releases/download/Audacity-3.1.3/audacity-linux-3.1.3-x86_64.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'librewolf'
	puts 'i will install LibreWolf x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	librewolfd = gets.chomp
	puts 'installing LibreWolf AppImage'.colorize(:red)
	librewolf = system( "cd ~/ && wget https://download943.mediafire.com/91e2t4qw35wg/jif8wa50dm7c1by/LibreWolf.x86_64.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'ferdi'
	puts 'i will install Ferdi x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	ferdid = gets.chomp
	puts 'installing Ferdi AppImage'.colorize(:red)
	ferdi = system( "cd ~/ && wget https://github.com/getferdi/ferdi/releases/download/v5.8.0/Ferdi-5.8.0.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'vscode'
	puts 'i will install Code-Oss x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	coded = gets.chomp
	puts 'installing VsCode AppImage'.colorize(:red)
	code = system( "cd ~/ && wget https://github.com/zilti/code-oss.AppImage/releases/download/continuous/Code_OSS-x86_64.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'emacs'
	puts 'i will install emacs AppImage, Correct? (Press Enter)'.colorize(:red)
	emacsd = gets.chomp
	puts 'installing Emacs AppImage'.colorize(:red)
	emacs = system( "cd ~/ && wget https://github.com/probonopd/Emacs.AppImage/releases/download/continuous/Emacs-27.2.glibc2.16-x86_64.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'etcher'
  puts 'I will install Balena-Etcher x64 AppImage, Correct? (Press Enter)'.colorize(:red)
  etcherd = gets.chomp
  puts 'Installing Emacs AppImage'.colorize(:red)
  etcher = system( "cd ~/ && wget https://github.com/balena-io/etcher/releases/download/v1.7.8/balenaEtcher-1.7.8-x64.AppImage" )
  puts 'App installed with success in your home'.colorize(:red)
end

if res == 'brave'
	puts 'I will install Brave x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	brave = gets.chomp
	puts 'Installing Brave AppImage'.colorize(:red)
	brave = system( "cd ~/ && wget https://apprepo.de/uploads/package/version/2022/02/05/055813/Brave.AppImage" )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'stepmania'
	puts 'I will install StepMania 5.1 beta x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	stepmaniad = gets.chomp
	puts 'Installing StepMania AppImage'.colorize(:red)
	stepmania = system( "cd ~/ && wget https://dl2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6MTYzMTUwODUxNiwidSI6bnVsbCwibHQiOiJkb3dubG9hZCIsInMiOiI0MmE1M2M2NjdiNDQ2NDIwODVlMDA5OGI5NWIxNDQ4MTY3N2ZhNmI1MjAyMDcwYTgxZjkxYjI2MDEwMjAzNTQ3MGVhNzFhM2VmZDNmZjJmNjkzZmQ5ODA2YzAxYjNjNmYxNWU2YzVmMGY4MWIyY2YwNDMwZmQ2ZTcwNmFmZjcyZiIsInQiOjE2NDc4ODE3NTIsInN0ZnAiOiJjYmRlYjg2YmM5YWE5MDFjM2ZiNzU1MmIzYWNmZDljNSIsInN0aXAiOiIyMDEuMjE2Ljc0LjIyMyJ9.5Pqzqpy4A6_2FjvxKrjN2fYy9CT68TaZKKmu_pXXlAc/StepMania-5.1-f1ebe8d-x86_64.AppImage " )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'zoom'
	puts 'I will install Zoom x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	zoomd = gets.chomp
	puts 'Installing Zoom AppImage'.colorize(:red)
	zoom = system( "cd ~/ && wget https://dl1.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6MTYzMjY1MjY0NiwidSI6bnVsbCwibHQiOiJkb3dubG9hZCIsInMiOiJjY2IzOGY2MDUxZTA1ZmZlOWM2OTkxZWNiYmNjODljZDNhZDE0YWZjODY2NmY2YTM4MjkyMzZlNzI1MTc3ZGU1OWRiMGM4NzMyNDRjMDQxMDAwMDBmMDNhZjRjOGUwNzk3YTQzYTc2MDY5NzJhMmU3ZjAwNmIyYzk1ODg0N2MyNyIsInQiOjE2NDc4ODE4NDMsInN0ZnAiOiJjYmRlYjg2YmM5YWE5MDFjM2ZiNzU1MmIzYWNmZDljNSIsInN0aXAiOiIyMDEuMjE2Ljc0LjIyMyJ9.sf2N3V4wAvTwg_oGR9w-k3LUZcr5R3-1R0rbXj0DjnI/Zoom-5.7.31792.0820.glibc2.17-x86_64.AppImage " )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'schildichat'
	puts 'I will install SchildiChat x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	schatd = gets.chomp
	puts 'Installing SchildiChat AppImage'.colorize(:red)
	schat = system( "cd ~/ && wget https://dl2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6MTYwODIwNzkzMCwidSI6bnVsbCwibHQiOiJkb3dubG9hZCIsInMiOiIzMDdiM2MyNzdjNmEwNmJjNTUzOWIyZTRmOWJiZmJkNWFjZjM5NjhjYzc3MGI4YTU2OTZkNjcxOTgyNWVmYjg2YTc5M2NhMTQ5MzRmY2ZmODg0NTIwODdhMjUzNDkzOGJhZDE2NDY5MWEwZjQ4OTQzYzRjZDdhN2Y3ZTMzYmY3MCIsInQiOjE2NDc4ODI3NDcsInN0ZnAiOiJjYmRlYjg2YmM5YWE5MDFjM2ZiNzU1MmIzYWNmZDljNSIsInN0aXAiOiIyMDEuMjE2Ljc0LjIyMyJ9.HM7ynsB4H-AV0CHqvHin3rzitDgTZTU1dksEiRrKvBQ/SchildiChat-1.7.15.AppImage " )
	puts 'app installed with sucess in your home'.colorize(:red)
end

if res == 'cpu-x'
	puts 'I will install CPU-X x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	cpuxd = gets.chomp
	puts 'Installing CPU-X AppImage'.colorize(:red)
	cpux = system( "cd ~/ && wget https://objects.githubusercontent.com/github-production-release-asset-2e65be/24292801/6b1fe73e-86e1-429c-88ea-ee41bd019276?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20220321%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220321T162401Z&X-Amz-Expires=300&X-Amz-Signature=fa9da0fcd59276a5a1c2a6f6b0d447d7af5f7b7731d9c16b5d4e1e39311b54da&X-Amz-SignedHeaders=host&actor_id=97253814&key_id=0&repo_id=24292801&response-content-disposition=attachment%3B%20filename%3DCPU-X-x86_64.AppImage&response-content-type=application%2Foctet-stream " )
	puts 'app  installed with sucess in your home'.colorize(:red)
end

if res == 'atom'
	puts 'I will install Atom IDE x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	atomd = gets.chomp
	puts 'Installing Atom AppImage'.colorize(:red)
	atom = system( "cd ~/ && wget https://rsync.opensuse.org/repositories/home:/zilti:/appimages/AppImage/Atom-0-Build7.6.glibc2.17-x86_64.AppImage" )
	puts 'app  installed with sucess in your home'.colorize(:red)
end

if res == 'blender'
	puts 'I will install Blender x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	blenderd = gets.chomp
	puts 'Installing Blender AppImage'.colorize(:red)
	blender = system( "cd ~/ && wget https://dl2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6MTYwMjAxMzAyOCwidSI6bnVsbCwibHQiOiJkb3dubG9hZCIsInMiOiI1NjMyNTYzMzI3NmUwOWUxYmI0ZDNjNzc4YTM1ODk2ZGU3ZDQ2MGY5OTJlNDgzNWU3YjhkY2IyYTRlNTcwMmExYTIxNGJiYTI4NjBlMDY3N2Y0MDRiYTRkMWU4ZDAwNWMwODM3MGE3YzcyODk5MDlhNjk0ZGYwOTU0OTIxNzViOSIsInQiOjE2NDc5OTIyMjUsInN0ZnAiOiJhNzhmZmFhZTdkNDk3MDk2Y2ZhNjJmOTBmMmJiNGFmNyIsInN0aXAiOiIyMDEuMjE2Ljc0LjIyMyJ9.NadXu5Q82JaQycdTvoSvjATRLd9Q2iQUiTXTDeYs5c8/Blender-v2.90.0-x86_64.AppImage" )
	puts 'app  installed with sucess in your home'.colorize(:red)
end

if res == 'krita'
	puts 'I will install Krita x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	kritad = gets.chomp
	puts 'Installing Krita AppImage'.colorize(:red)
	krita = system( "cd ~/ && wget https://dl2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6MTYwMTkzMzc2OSwidSI6bnVsbCwibHQiOiJkb3dubG9hZCIsInMiOiJlZGE0NWMyODA0NWRlNDIxNDgzNzExZDc0ZDJlZGZjNzY4M2Y0YTljYmVjOGE2NzU5ZWZkMGMxYmQ3ZDYzNjkwOTgwYTJiOWY3NTllNTkwMWVmYTA4NGY3MWQ0OGQyZmQ0MzY1ZjRhOWM3YzJjNzlmNTk4OTg2MjMyNjAxNTQyNSIsInQiOjE2NDc5OTI0MjIsInN0ZnAiOiJhNzhmZmFhZTdkNDk3MDk2Y2ZhNjJmOTBmMmJiNGFmNyIsInN0aXAiOiIyMDEuMjE2Ljc0LjIyMyJ9.lRP10rJ_cyvF38FJ34WacH78A0yLtUjM5b_C9phRVR4/krita-4.3.0-x86_64.appimage" )
	puts 'app  installed with sucess in your home'.colorize(:red)
end

if res == 'gimp'
	puts 'I will install Gimp x86_64 AppImage, Correct? (Press Enter)'.colorize(:red)
	gimpd = gets.chomp
	puts 'Installing Gimp AppImage'.colorize(:red)
	gimo = system( "cd ~/ && wget https://dl2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6MTYwMTkyNDUwNCwidSI6bnVsbCwibHQiOiJkb3dubG9hZCIsInMiOiI4MGQ4OTZjNGEwOWJiZmJiYzNkZDRjZWRjZWUwNDFkN2RmMjIzODMzMWFiZTc4YTE2YTg2NWE4NzQxODc1OTcyNmQ3N2Y1ZGE3ZTdlMTM4ZGNiOGE5MTIyMmQ0YWJkZmUyNmRhYjk5M2M3MWI2ODE3OGYxZTYxODhhNjQ1YmYzYiIsInQiOjE2NDc5OTI2NjEsInN0ZnAiOiJhNzhmZmFhZTdkNDk3MDk2Y2ZhNjJmOTBmMmJiNGFmNyIsInN0aXAiOiIyMDEuMjE2Ljc0LjIyMyJ9.CpkSnEc13pPiDg93ayIBOdJG87WSBLrJ8g10YqIcWME/GIMP_AppImage-git-2.10.21-20201001-withplugins-x86_64.AppImage" )
	puts 'app  installed with sucess in your home'.colorize(:red)
end
