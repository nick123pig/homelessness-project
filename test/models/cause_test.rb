# == Schema Information
#
# Table name: projects
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  location   :text             not null
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
