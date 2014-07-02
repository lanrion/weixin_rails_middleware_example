# README
  For: https://github.com/lanrion/weixin_rails_middleware

  Require Rails 4.0.2

## Usage:

  * `bundle install`

  * `rake db:create`

  * `rake db:migrate`

  * `rails server`

  * Download `ngrok` from https://ngrok.com , and run `./ngrok 3000`

    Then, it will generate a Forwarding Url  **random**  like this:

    ```

      Tunnel Status                 online
      Version                       1.6/1.5
      Forwarding                    http://e0ede89.ngrok.com -> 127.0.0.1:3000
      Forwarding                    https://e0ede89.ngrok.com -> 127.0.0.1:3000
      Web Interface                 127.0.0.1:4040
      # Conn                        67
      Avg Conn Time                 839.50ms

    ```

## Test Weixin Message

  Send a message **hi!** , your will response a message: `Your Message:  hi!`

## Secondary development

  See details in https://github.com/lanrion/weixin_rails_middleware_example/blob/master/app/decorators/controllers/weixin_rails_middleware/weixin_controller_decorator.rb
  And orverwirte your function.
