class Technology < ActiveRecord::Base
	has_many :tutorials, class_name: 'Tutorial'
end
