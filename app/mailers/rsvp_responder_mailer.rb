class RsvpResponderMailer < ApplicationMailer

  default from: "laurieskelly@gmail.com"

  def rsvp_response(rsvp_object):
    @rsvp = rsvp_object
    mail(to: "laurieskelly@gmail.com", 
         subject: 'new rsvp', 
         body: "New RSVP! ")


end
