# nil-navigation

We’ve all been there: you confidently type `foo.bar`, hit save, and then your program crashes. Why? Because `foo` decided to be `nil` today.
Sure, you could wrap everything in `try`.
But deep down you know the truth:

> If `foo` is nil, returning `nil` is the only reasonable adult decision.

This shard simply embraces that philosophy.
Call whatever you want, and if anything along the way is `nil`, you get… `nil`
Not an exception.
Not a lecture.
Just good, old-fashioned `nil`.

Finally, method calls that behave like they’ve had their morning coffee. Enjoy.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     nil-navigation:
       github: giannos-ch/nil-navigation
   ```

2. Add to your main crystal file:

   ```crystal
   require "nil-navigation"
   ```

## Contributors

- [Giannos](https://github.com/giannos-ch) - creator and maintainer
