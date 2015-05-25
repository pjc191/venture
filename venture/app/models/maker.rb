class Maker < ActiveRecord::Base

	has_secure_password

	#ActiveRecord Associations
	has_many :events

	#ActiveRecord Validations
	validates_presence_of :name
	validates_uniqueness_of :name
end
