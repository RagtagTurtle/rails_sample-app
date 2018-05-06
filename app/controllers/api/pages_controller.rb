class Api::PagesController < ApplicationController
  def hello_action
    @message = "bubble gum"
    @message_2 = "yo, whats up"
    render 'hello_view.json.jbuilder'
  end

  def goodbye_action
    @message = "hit the road"
    @message_2 = "and never come back"
    render 'goodbye_view.json.jbuilder'
  end

  def welcome_back_action
    @message = "welcome back sir"
    render 'welcome_back_view.json.jbuilder'
  end

  def yo_momma_action
    @message = "i'm sorry to bring your mother into this"
    render 'yo_momma_view.json.jbuilder'
  end

  def time_action
    @current_time = Time.now.strftime("%I:%M %p")
    render 'time_view.json.jbuilder'
  end

end
