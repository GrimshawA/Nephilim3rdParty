
solution "sigc++"
	configurations { "Debug", "Release" } 

	project "sigc++"
		kind "StaticLib"
		language "C++"
		targetdir "lib"
		files { "sigc++/**.cc" }
		includedirs { "." }




 
