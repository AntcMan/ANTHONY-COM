class Contact < MailForm::Base
  attribute :name, validate: true
  attribute :email, validate: true
  attribute :message, validate: true

  def headers
    {
      subject: "Contact Form: #{name}",
      to: "anthonycmarion@gmail.com",
      from: %("#{name}" <#{email}>)
    }
  end
end
