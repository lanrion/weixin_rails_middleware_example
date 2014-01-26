WeixinRailsMiddleware::WeixinController.class_eval do

  def reply
    current_message = current_weixin_message
    case current_message.MsgType
    when 'text'
      # text message handler
      render xml: reply_text_message(current_message.ToUserName, current_message.FromUserName, "Your Message: #{current_message.Content}")
    when 'image'
      # image message handler
    when 'location'
      # LBS 回复
      render xml: reply_text_message(current_message.ToUserName, current_message.FromUserName, "Your Location: #{current_message.Location_X},  #{current_message.Location_Y}")
    when 'link'
      # link message handler
    when 'event'
      # event messge handler
    when 'voice'
      # voice message handler
    when 'video'
      # video message handler
    else
      render xml: reply_text_message(current_message.ToUserName, current_message.FromUserName, 'Unknow message')
    end
  end
end
