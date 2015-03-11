class Tutorial < ActiveRecord::Base
	belongs_to :user, class_name: 'User'
	belongs_to :technology, class_name: 'Technology'
end
