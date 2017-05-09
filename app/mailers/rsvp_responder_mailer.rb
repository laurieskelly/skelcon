class RsvpResponderMailer < ApplicationMailer

  default from: "laurieskelly@gmail.com"

  def rsvp_response(rsvp_object)
    @rsvp = rsvp_object
    mail(to: "laurieskelly@gmail.com,  ry.connor@gmail.com", 
         subject: 'New RSVP!')
  end

end
