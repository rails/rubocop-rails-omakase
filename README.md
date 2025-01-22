# Omakase Ruby styling for Rails

Ruby is a beautifully expressive language that not only tolerates many different dialects, but celebrates their diversity. It was never meant as a language to be written exclusively in a single style across all libraries, frameworks, or applications. If you or your team has developed a particular house style that brings you joy, you should cherish that.

This collection of RuboCop styles is for those who haven't committed to any specific dialect already. Who would just like to have a reasonable starting point, and who will benefit from some default rules to at least start a consistent approach to Ruby styling.

These specific rules aren't right or wrong, but merely represent the idiosyncratic aesthetic sensibilities of Rails' creator. Use them whole, use them as a starting point, use them as inspiration, or however you see fit.

## Installation

New Rails applications (Rails 7.2+) automatically include this omakase style. No installation is necessary.

For apps generated with older versions of Rails, you can add it yourself.

First add this to your Gemfile:

```ruby
gem "rubocop-rails-omakase", require: false, group: [ :development ]
```

Then run `bundle`, then `bundle binstubs rubocop`.

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
# Omakase Ruby styling for Rails
inherit_gem:
  rubocop-rails-omakase: rubocop.yml

# Your own specialized rules go here
```

Now you can run `./bin/rubocop` to check for compliance and `./bin/rubocop -a` to automatically fix violations.


## Contributing

These omakase styles are not intended as an invitation to bikeshed code style preferences. If you disagree with some of the rules incorporated here, you should specialize them in your own application. If you disagree with most of the rules, you should just create your own style guide from scratch.

The only type of contributions that will be considered is those pertaining to bugs or obvious inconsistencies that remain in the spirit of the omakase collection.


## License

This gem is released under the [MIT License](https://opensource.org/license/mit/).
