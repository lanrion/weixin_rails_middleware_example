WeixinRailsMiddleware::WeixinController.class_eval do

  def reply
    render xml: send("response_#{@weixin_message.MsgType}_message")
  end

  private

    def response_text_message
      reply_text_message("Your Message: #{@weixin_message.Content}")
    end

    def response_location_message
      reply_text_message("Your Location: #{@weixin_message.Location_X}, #{@weixin_message.Location_Y}")
    end

    def response_image_message
      # image message handler
    end

    def response_link_message
      # link message handler
    end

    def response_event_message
      # event messge handler
    end

    def response_voice_message
      # voice message handler
    end

    def response_video_message
      # video message handler
    end

end
