class ContactMailer < ActionMailer::Base
  default from: "studymk.1234@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.sent.subject
  #
  def sent(contact)

    @contact = contact
    array = [@contact.email, "studymk.123.4@gmail.com"]

    mail(to: array, subject: "Thank you for your contact!")
  end
end

