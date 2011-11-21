This is an example of Omniauth (1.0) with Twitter integration.
It was inspired by a discussion the boston.rb mailing list, specifically:

http://bit.ly/v9oN1m

This is the simplest Rails 3.0 + Omniauth 1.0 app I could come up with. After you authorize, it can tweet a message on your behalf.

Setup:

  * create a twitter application at http://developer.twitter.com
  * set callback to be http://127.0.0.1:3000 (assuming you are running it locally)
  * copy down the consumer key and consumer secret
  * export those values into your shell environment like
    * bash: export TWITTER_KEY = ... ; export TWITTER_SECRET = ..
  * ```bundle install`
  * ```rake db:migrate```
  * ```rails server```

Look at it for the following

  * session creation with omniauth
  * using the twitter gem to communicate with Twitter

Don't look at it for anything else :) (like testing).