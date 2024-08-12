class ProfileController < ActionController::Base

  # Danger: since we are not specifying which parameters should be editable,
  # an attack can update any values on the their profile!
  def update_username
    current_user.update!(params)
  end
end
