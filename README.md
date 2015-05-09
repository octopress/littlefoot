# Octopress Littlefoot

Fancy footnote popovers with native Javascript, for any Jekyll site.

[![Build Status](http://img.shields.io/travis/octopress/littlefoot.svg)](https://travis-ci.org/octopress/littlefoot)
[![Gem Version](http://img.shields.io/gem/v/octopress-littlefoot.svg)](https://rubygems.org/gems/octopress-littlefoot)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://octopress.mit-license.org)

## Installation

Add this line to your application's Gemfile:

## Installation

If you're using bundler add this gem to your site's Gemfile in the `:jekyll_plugins` group:

    group :jekyll_plugins do
      gem 'octopress-littlefoot'
    end

Then install the gem with Bundler

    $ bundle

To install manually without bundler:

    $ gem install octopress-littlefoot

Then add the gem to your Jekyll configuration.

    gems:
      - octopress-littlefoot

## Setup

Add `{% js_asset_tag %}` and `{% css_asset_tag %}` to your
site's layout to automatically add Littlefoot's assets to your site
whenever jekyll builds it.


To add a footnote to a Markdown document, use this syntax:

```
Here is some text containing a footnote.[^1]

[^1]: Here is the text of the footnote itself.
```

## Contributing

1. Fork it ( https://github.com/octopress/littlefoot/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
