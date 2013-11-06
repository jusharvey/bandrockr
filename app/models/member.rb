class Member < ActiveRecord::Base
	has_many :links
	belongs_to :band_profile
end
