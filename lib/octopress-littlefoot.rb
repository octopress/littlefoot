require 'octopress-littlefoot/version'
require 'octopress-ink'

Octopress::Ink.add_plugin({
  name:          "Octopress Littlefoot",
  slug:          "octopress-littlefoot",
  gem:           "octopress-littlefoot",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  type:          "plugin",
  version:       Octopress::Littlefoot::VERSION,
  description:   "A native javascript footnote popover",
  source_url:    "https://github.com/octopress/littlefoot",
  website:       "http://littlefootjs.com"
})
