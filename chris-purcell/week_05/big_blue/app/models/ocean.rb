# == Schema Information
#
# Table name: oceans
#
#  id    :integer          primary key
#  name  :text
#  image :text
#  depth :float
#  area  :float
#

class Ocean < ActiveRecord::Base
end
