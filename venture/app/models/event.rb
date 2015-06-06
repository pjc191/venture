class Event < ActiveRecord::Base

	belongs_to :maker 
	belongs_to :category 
	belongs_to :location

	validates_presence_of :name, :description, :maker_id, :category_id, :location_id
end
