rem Customize your build environment and save the modified copy to env.bat

set RIME_ROOT=%CD%

rem REQUIRED: path to Boost source directory
set BOOST_ROOT=C:\Libraries\boost_1_76_0

rem OPTIONAL: Visual Studio version and platform toolset
set BJAM_TOOLSET=msvc-14.2
set CMAKE_GENERATOR="Visual Studio 16 2019"
set PLATFORM_TOOLSET=v142

rem OPTIONAL: path to additional build tools
rem set DEVTOOLS_PATH=%ProgramFiles%\Git\cmd;%ProgramFiles%\CMake\bin;C:\Python27;
