class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  belongs_to :network


  def self.say_that_thing_you_say
    catchphrase = "#{self.name} always says: #{self.catchphrase}"
    catchphrase
    # Define a method in the Character class, #say_that_thing_you_say,
    # using a given character's catchphrase.
  end
end
