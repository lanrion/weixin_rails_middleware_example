== README
For: https://github.com/lanrion/weixin_rails_middleware

Usage:

  Need Rails 4.0.2

  * `bundle install`
  * `rails db:create`
  * `rails db:migration`
  * `rails server`
  * `rails c` And create a user with `User.create(name: 'dylan', password: 'password', weixin_token: 'lanrion')`
  * Then, Weixin Api URL: `http://localhost:3000/weixin/lanrion`

  Download `ngrok` from `https://ngrok.com/‎`, and run `./ngrok 3000`

  Then, it will generate a Forwarding Url ** random ** like this:


    Tunnel Status                 online
    Version                       1.6/1.5
    Forwarding                    http://e0ede89.ngrok.com -> 127.0.0.1:4000
    Forwarding                    https://e0ede89.ngrok.com -> 127.0.0.1:4000
    Web Interface                 127.0.0.1:4040
    # Conn                        67
    Avg Conn Time                 839.50ms


  So, copy the Weixin Api URL: `http://e0ede89.ngrok.com/weixin/lanrion` into Weixin Server Configure.

  Send a message ** weixin_rails_middleware is good! ** , your will response a message: `Your Message: weixin_rails_middleware is good!`

Develop

 See details in `weixin_rails_middleware_example/app/decorators/controllers/weixin_rails_middleware/weixin_controller_decorator.rb`

 And orverwirte your function.
