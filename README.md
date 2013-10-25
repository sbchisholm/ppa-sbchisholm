Description:
============

Source tracking for the Personal Package Archive: ppa:sbchisholm/ppa

Setup:
======

Install dependancies: `sudo apt-get install debhelper debuild pbuilder`
Build pbuilder test environment: `sudo pbuilder create`

Build/Test/Upload
-----------------

1. `debuild -S -a`
3. `sudo pbuilder --build <package>.dsc`
4. `dput ppa:sbchisholm/ppa <package>.changes`



