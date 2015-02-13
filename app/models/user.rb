class User < ActiveRecord::Base
	has_many :products
	validates FILL_IN, presence: true
	validates FILL_IN, presence: true
	validates FILL_IN, presence: true
end
