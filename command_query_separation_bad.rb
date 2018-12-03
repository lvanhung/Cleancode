class User

  def validate_email(email)
    @email = email if /^long_regexp_to_check_email$/.match(email)
  end

  def email
    @email || 'No email'
  end

end
