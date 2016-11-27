class Contact < ApplicationRecord
  belongs_to :user
  def friendly_created_at
    created_at.strftime("%m/%d/%Y")
  end

  def full_name
    first_name + " " + last_name
  end

end
