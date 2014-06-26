# == Schema Information
#
# Table name: artists
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  nationality :string(255)
#  dob         :string(255)
#  period      :string(255)
#  image       :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Artist < ActiveRecord::Base
	has_many :works
end
