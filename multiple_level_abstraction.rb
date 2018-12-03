class AddAttendeePage
  def add_attendee_with_details
    fill_in('user_email',      with: 'test@gmail.com')
    fill_in('user_first_name', with: 'test')
    fill_in('user_last_name',  with: 'test')
    fill_order_form
    click_add_attendee
  end
  
  private
  
  def fill_order_form
    # ...
  end
  
  def click_add_attendee
    # ...
  end
end
