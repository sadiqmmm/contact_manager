class Person < ActiveRecord::Base
	has_many :phone_numbers
	has_many :email_address
	
	validates :first_name, presence: true
end
