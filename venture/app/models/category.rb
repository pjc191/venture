class Category < ActiveRecord::Base

	has_many :events

	validates_presence_of :kind

end
