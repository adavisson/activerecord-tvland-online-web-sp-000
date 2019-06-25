class Character < ActiveRecord::Base
  
  belongs_to :actor
  belongs_to :show
  
  def say_that_thing_you_say
    "#{name} always says: #{self.catchphrase}"
  end
  
  def build_show(name)
    Show.create(name)
  end
  
end