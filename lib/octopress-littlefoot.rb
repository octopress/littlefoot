require 'octopress-littlefoot/version'
require 'octopress-ink'

Octopress::Ink.add_plugin({
  name:          "Octopress Littlefoot",
  slug:          "littlefoot",
  gem:           "octopress-littlefoot",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  type:          "plugin",
  version:       Octopress::Littlefoot::VERSION,
  description:   "Fancy footnote popovers with native Javascript",
  source_url:    "https://github.com/octopress/littlefoot",
})
