# == Schema Information
#
# Table name: videogames
#
#  id           :bigint           not null, primary key
#  description  :text
#  developer    :string
#  genre        :string
#  platform     :string
#  price        :decimal(, )
#  release_date :date
#  title        :string
#  url          :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class VideogameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
