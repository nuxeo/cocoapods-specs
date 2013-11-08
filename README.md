# Nuxeo CocoaPods specifications

This repository contains specifications of Nuxeo's open-source Objective-C libraries, which are used by CocoaPods to manage library dependencies for your Xcode project. Take a look how [CocoaPods](http://cocoapods.org/) works.

## Adding this repository

For adding Nuxeo repository to your own list, and allow you to depends our libraries:

    $ pod repo add Nuxeo https://github.com/nuxeo/cocoapods-specs

## Creating or validating your specification

Whole documentation can be found in [CocoaPods specs README](https://github.com/CocoaPods/Specs/blob/master/README.md) file.

Some useful commands:

* Create a new spec

      $ pod spec create GITHUB_REPO

* Verify your spec

      $ pod spec lint MY_SPEC.podspec --verbose


## About Nuxeo

Nuxeo provides a modular, extensible Java-based [open source software platform for enterprise content management](http://www.nuxeo.com/en/products/ep) and packaged applications for [document management](http://www.nuxeo.com/en/products/document-management), [digital asset management](http://www.nuxeo.com/en/products/dam) and [case management](http://www.nuxeo.com/en/products/case-management). Designed by developers for developers, the Nuxeo platform offers a modern architecture, a powerful plug-in model and extensive packaging capabilities for building content applications.

More information on: <http://www.nuxeo.com/>
