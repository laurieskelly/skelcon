class WeddingController < ApplicationController
  def wedding
    puts 'lalalala'
    puts session[:made_rsvp]
    if session[:made_rsvp] == true
      @new = false
    else
      @new = true
    end
    @rsvp = Rsvp.new
    session[:made_rsvp] = false
  end
end
