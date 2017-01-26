class Contact < ActiveRecord::Base
  def friendly_created_at
    created_at.strftime("%b %e, %l:%M %p")
  end

  def full_name
    full_name = "#{first_name} #{last_name}"
    return full_name
  end

  def japan_number
    return "+81 #{phone.to_s}"
  end
end
