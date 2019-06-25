class Character < ActiveRecord::Base
  
  belongs_to :actor
  belongs_to :show
  
  def full_name
    "#{self.first_name} #{last_name}"
  end
  
end