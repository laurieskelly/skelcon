class RsvpsController < ActionController::Base

  def rsvp_params
    params.require(:rsvp).permit(:names, :email, :response, :how_many)
  end

  def create
    @rsvp = Rsvp.new(rsvp_params)

    if @rsvp.save
      # Tell the UserMailer to send a welcome email after save
      RsvpResponderMailer.rsvp_response(@rsvp).deliver_later
    end
  end

end