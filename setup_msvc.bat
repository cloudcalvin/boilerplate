@ECHO OFF

set VC_ROOT=%ProgramFiles%\Microsoft Visual Studio 14.0\VC\

if exist "%VC_ROOT%bin\VCVARS32.BAT" (
    call "%VC_ROOT%bin\VCVARS32.BAT"
)

conan install . --build=missing -s build_type=Debug -s compiler="Visual Studio" -s compiler.runtime="MDd"

MKDIR build

PUSHD build

cmake -G "Visual Studio 14 Win64" ..

POPD
