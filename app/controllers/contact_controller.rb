class ContactController < ApplicationController
  def create
    @contact = Contact.new(contact_params)
    if @contact.deliver
      flash[:notice] = 'Message sent!'
      redirect_to root_path
    else
      flash.now.alert = "Try again. Error sending message."
      render 'pages/home'
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
