# Solidus Multi-Currency

Provides UI to allow configuring multiple currencies in Solidus.

This provides 3 preferences:

* allow_currency_change - Allow the users to change their currency via the currency set action.
* show_currency_selector - Display the currency selector in the main nav bar.  This will only display if there are multiple supported currencies, and allow_currency_change is on.
* supported_currencies - A comma separated list of

---

## Installation

Add to your `Gemfile`
```ruby
gem 'solidus_multi_currency', github: 'whelton/solidus_multi_currency'
```

Run
```
bundle && bundle exec rails g solidus_multi_currency:install
```

---

## Contributing

See corresponding [guidelines][1]

---

## License

Copyright (c) 2007-2015 [James Whelton][5], [Solidus][2], and other [contributors][3], released under the [New BSD License][4]

[1]: https://github.com/whelton/solidus_multi_currency/blob/master/CONTRIBUTING.md
[2]: https://github.com/solidusio
[3]: https://github.com/whelton/solidus_multi_currency/contributors
[4]: https://github.com/whelton/solidus_multi_currency/blob/master/LICENSE.md
[5]: https://github.com/whelton
