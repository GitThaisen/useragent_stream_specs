# UseragentStreamSpecs

This is a definition file used to verify that, the NRK streaming service distributes
the expected kind of stream to all different kinds of clients.


## Installation

Add this line to your application's Gemfile:

    gem 'useragents_stream_specs'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install useragents_stream_specs

## Usage

In your own ruby code, add:

include UseragentStreamSpecs

You'll now have the hash 'USER_AGENTS' at hand. We use this to verify that different player clients get a proper stream type from our API.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
