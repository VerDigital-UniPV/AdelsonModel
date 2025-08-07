Prototype digital music edition for Bellini's _Adelson e Salvini_

# Adelson Model
Containing 
Numbers 1, 3 and 5

Plus Libretto


# License Information
This project is generally licensed under the terms of [Creative Commons Attribution 4.0 International (CC-BY 4.0)](https://creativecommons.org/licenses/by/4.0/) except for files stating otherwise.

[![CC-BY-4.0](https://i.creativecommons.org/l/by/4.0/88x31.png "Creative Commons Attribution 4.0 International License")](http://creativecommons.org/licenses/by/4.0/)

# Building
1. In order to build a [EXPath Package](http://exist-db.org/exist/apps/doc/repo.xml) you need Apache ANT installed on your system.
2. Download the `adelsonModel` code or clone it via git.
3. Then open the command line prompt and navigate to the `adelsonModel` folder, e.g.
```terminal
cd /Users/User/GitHub/EditionExample
```
4. Then launch the build process by executing
```terminal
ant
```
The default build target `xar` of `build.xml` will generate a `dist` folder  in the Repository containing `dist/AdelsonModel-VERSION.xar` (e.g. `dist/AdelsonModel-0.1.xar`). This file can be uploaded to the _eXist-db_ instance running Edirom-Online.
