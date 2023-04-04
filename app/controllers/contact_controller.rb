class ContactController < ApplicationController
  def create
    @contact = Contact.new(contact_params)
    if @contact.deliver
      redirect_to '/', notice: 'Message sent. Thank you!'
    else
      flash.now.alert = "Try again. Error sending message."
      render 'pages/home', status: :unprocessable_entity
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
