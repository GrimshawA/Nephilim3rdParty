
solution "angelscript"
	configurations { "Debug", "Release" } 

	project "angelscript"
		kind "StaticLib"
		language "C++"
		targetdir "lib"
		files { "angelscript/source/*" }
		includedirs { "." }




 
