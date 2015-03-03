# Guard::Flow

Simple Guard wrapper for running Flow checks.

This gem does not strip Flow out of your code for asset compilation, but only runs the Flow checker and informs you of the current status of your Flow typed javascript.

## Installation

Add this line to your application's Gemfile:

    gem 'guard-flow'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install guard-flow
    
Run the Guard init CLI tool to append the flow check on javascript files:

    $ guard init flow
    
    
Install the Flow binaries. Checkout this [documentation](http://flowtype.org/docs/getting-started.html) to figure out how to install Flow.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/guard-flow/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
