class Person < ActiveRecord::Base
	has_many :phone_numbers
	validates :first_name, presence: true
end
