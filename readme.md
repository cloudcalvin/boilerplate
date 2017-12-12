[![Build Status](https://travis-ci.org/fosterbrereton/boilerplate.svg?branch=master)](https://travis-ci.org/fosterbrereton/boilerplate)

Boilerplate is a relatively empty project that includes a number of common C++ dependencies, to get an initial framework up and running quickly.

# Required Binaries

You must have these downloaded and accessible before you can begin. **Mac note**: Both binaries are available via [`homebrew`](http://brew.sh/). **Win note**: `cmake` is available via [`scoop`](http://scoop.sh/).

- [`conan`](https://www.conan.io/) ([download](https://www.conan.io/downloads))
- [`CMake`](https://cmake.org/) ([download](https://cmake.org/download/))

# Getting Started

## Xcode

From the command line, run `setup_xcode.sh`.

## MSVC

From the command line, run `setup_msvc.bat`.

# Included Dependencies

[![conan-boost](https://img.shields.io/badge/conan.io-Boost/1.60.0-green.svg)](http://www.conan.io/source/Boost/1.60.0/lasote/stable)

[![conan-tbb](https://img.shields.io/badge/conan.io-tbb/4.4.4-green.svg)](http://www.conan.io/source/TBB/4.4.4/memsharded/testing)

[![conan-tbb](https://img.shields.io/badge/conan.io-zlib/1.2.11-green.svg)](http://www.conan.io/source/zlib/1.2.11@conan/stable)

[![conan-tbb](https://img.shields.io/badge/conan.io-bzip2/1.0.6-green.svg)](http://www.conan.io/source/bzip2/1.0.6@conan/stable)

# Submodules

This repo uses submodules. See this [article](http://www.vogella.com/tutorials/GitSubmodules/article.html) if you need a 101 on using submodules.
