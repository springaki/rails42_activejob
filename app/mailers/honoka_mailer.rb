class HonokaMailer < ApplicationMailer
  default from: 'honoka@example.com'

  def yell_for(user)
    mail(to: user.email, subject: 'ファイトだよっ！')
  end
end
