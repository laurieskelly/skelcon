class WeddingController < ApplicationController
  def wedding
    @rsvp = Rsvp.new
  end
end
