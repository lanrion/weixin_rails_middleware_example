# README
  For: https://github.com/lanrion/weixin_rails_middleware

  Require Rails 4.1

## Usage:

  * `rm Gemfile.lock`

  * `bundle install`

  * `rake db:create`

  * `rake db:migrate`

  * `rails server`

  * Download `ngrok` from https://ngrok.com , register, get your own auth token, such as `bFDybfmIx/Ad6Z5/evE3`, and run `./ngrok -authtoken bFDybfmIx/Ad6Z5/evE3 3000`

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

  * Open the link from above: http://e0ede89.ngrok.com , create a user, and back to homepage, two parameters `Weixin Server Url` and `Weixin Token` will be generated and shown on homepage:

    Weixin Server Url:　http://e0ede89.ngrok.com/weixin/Mn8HHt0phlqnoCq7dMaJuvPbUi_sAajJ　　

    Weixin Token:  bca5383caa9f70bbc4cde545

  * Edit `config/initializers/weixin_rails_middleware.rb`, uncomment and change the parameters `config.weixin_token_string`, `config.weixin_secret_string`.

  * Save the same parameters also in sandbox: http://mp.weixin.qq.com/debug/cgi-bin/sandbox?t=sandbox/login, after submit, you'll ge the success message.

## Test Weixin Message

  * Use weixin scan the two-dimension code on [sandbox page](http://mp.weixin.qq.com/debug/cgi-bin/sandboxinfo?action=showinfo&t=sandbox/index), and test:

    Send a message **hi!** , your will response a message: `Your Message:  hi!`

## Add `weixin_rails_middleware` to a exist project

   Getting start: https://github.com/lanrion/weixin_rails_middleware/wiki/Getting-Start

## Secondary development

  See details in https://github.com/lanrion/weixin_rails_middleware_example/blob/master/app/decorators/controllers/weixin_rails_middleware/weixin_controller_decorator.rb
  And orverwirte your function.
