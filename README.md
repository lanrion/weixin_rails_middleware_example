# README
  For: https://github.com/lanrion/weixin_rails_middleware

  It will be to test `master` branch: https://github.com/lanrion/weixin_rails_middleware/tree/master

  Require Rails 4.0.2

## Usage:

  * `bundle install`

  * `rake db:create`

  * `rake db:migrate`

  * `rails server`

  * `rails c` And create a user with `User.create(name: 'dylan', password: 'password', weixin_token: 'lanrion')`

  * Then, Weixin Api URL: `http://localhost:3000/weixin/lanrion`

  * Download `ngrok` from https://ngrok.com/‎, and run `./ngrok 3000`

    Then, it will generate a Forwarding Url ** random ** like this:

    ```

      Tunnel Status                 online
      Version                       1.6/1.5
      Forwarding                    http://e0ede89.ngrok.com -> 127.0.0.1:3000
      Forwarding                    https://e0ede89.ngrok.com -> 127.0.0.1:3000
      Web Interface                 127.0.0.1:4040
      # Conn                        67
      Avg Conn Time                 839.50ms

    ```

## Weixin Server Configure

  So, copy the Weixin Api URL `http://e0ede89.ngrok.com/weixin/lanrion` and Token `lanrion` into Weixin Server Configure.

## Test Weixin Message

  Send a message ** weixin_rails_middleware is good! ** , your will response a message: `Your Message: weixin_rails_middleware is good!`

## Secondary development

  See details in https://github.com/lanrion/weixin_rails_middleware_example/blob/master/app/decorators/controllers/weixin_rails_middleware/weixin_controller_decorator.rb
  And orverwirte your function.
