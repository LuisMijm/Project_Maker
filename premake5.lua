-- Archivo de script de Premake para crear un proyecto simple en C

-- Define el nombre del proyecto y la solución
workspace "MiProyecto"
    configurations { "Debug", "Release" }

project "MiProyecto"
    kind "ConsoleApp"
    language "C"
    targetdir "bin/%{cfg.buildcfg}"

    files { "src/main.cc" } -- Nombre de tu archivo fuente principal

    --msbuild MiProyecto.sln /p:Configuration=Release (compilacion)