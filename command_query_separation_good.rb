class User

  attr_reader :email

  def set_email(email)
    @email = valid_email?(email) ? email : 'No email'
  end

  private

  def valid_email?(email)
    !!(/^long_regexp_to_check_email$/.match(email))
  end

end
