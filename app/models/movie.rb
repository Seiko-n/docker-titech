# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  title      :string
#  url        :string
#  creator_id :integer
#  embeded_id :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Movie < ApplicationRecord
end
