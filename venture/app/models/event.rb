class Event < ActiveRecord::Base

	belongs_to :maker

	validates_presence_of :name, :category, :description
end
