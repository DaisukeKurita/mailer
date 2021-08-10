class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "daikons.msn36@gmail.com", subject: "お問い合わせの確認メール"
  end
end
