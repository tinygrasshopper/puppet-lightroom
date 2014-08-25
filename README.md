# Lightroom Puppet Module for Boxen

A boxen puppet module for installing [Adobe Photoshop Light Room](http://www.adobe.com/products/photoshop-lightroom.html), a photo editing and management software

[![Build Status](https://travis-ci.org/tinygrasshopper/puppet-lightroom.svg?branch=master)](https://travis-ci.org/tinygrasshopper/puppet-lightroom)

## Usage

```puppet
include lightroom
```

## Required Puppet Modules

None

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. 
