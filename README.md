# ActiveAdminThemeCapsens

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/active_admin_theme_capsens`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'active_admin_theme_capsens', github: agosha-wra/activeadmin-theme-capsens
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install active_admin_theme_capsens

## Usage

Add  
'@import "capsens_theme/base";'  
in app/assets/stylesheets/active_admin.scss after '@import "active_admin/base".

Add  
'//= require capsens_theme/filters_toggle'  
in app/assets/javascripts/active_admin.js after '//= require active_admin/base'  

Good to go!

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
