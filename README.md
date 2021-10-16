# CRM [![TravisCI][travis-img-url]][travis-ci-url]  [![Code Climate][codeclimate-img-url]][codeclimate-url] [![Discord][discord-img-url]][discord-url]

### An open source, Ruby on Rails [customer relationship management][crm-wiki] platform (CRM).

[crm-wiki]: http://en.wikipedia.org/wiki/Customer_relationship_management


Out of the box it features group collaboration, campaign and lead management,
contact lists, and opportunity tracking.

Pull requests and bug reports are always welcome!


## System Requirements

* Ruby 2.6+ recommended
* MySQL v4.1.1 or later (v5+ is recommended), SQLite v3.4 or later, or Postgres 8.4.8 or later.
* ImageMagick (optional, only needed if you would like to use avatars)

(Ruby on Rails and other gem dependencies will be installed automatically by Bundler.)


## Installation

Please view one of the following installation guides:

### [Setup Linux or Mac OS](http://guides.fatfreecrm.com/Setup-Linux-or-Mac-OS)

Installing CRM on Linux or Mac OS X

### [Setup Heroku](http://guides.fatfreecrm.com/Setup-Heroku)

Setting up a Heroku instance for CRM

Installing CRM on Microsoft Windows

Run the CRM gem within a separate Rails application.
This is the best way to deploy CRM if you need to add plugins or make any customizations. Note that it is not yet simple to 'bolt' CRM into your existing rails project, but we're heading in that direction.


## Upgrading from previous versions of CRM

## Resources

|||

## For Developers

CRM is released under the MIT license and is freely available for you to use for your own purposes. We do encourage contributions to make Fat Free CRM even better. Send us a pull-request and we'll do our best to accommodate your needs.

Specific features that are not in nature, can be added by creating Rails Engines.

Tests can easily be run by typing 'rake' but please note that they do take a while to run! Alternatively, you can see the test build status over at our [travis page]

## Main contributors

* [Michael Dvorkin (@michaeldv)](https://github.com/michaeldv) - Founding creator
* Dmytro Doriev
* johnnyshield
* DmitryAvramec
* steveyken


## License

CRM
Copyright (c) 2008-2018 Michael Dvorkin and contributors.

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
