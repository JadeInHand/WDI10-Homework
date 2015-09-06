# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  title      :text
#  date       :date
#  genre      :text
#  summary    :text
#  image      :text
#  created_at :datetime
#  updated_at :datetime
#

class Book < ActiveRecord::Base
	belongs_to :author

	# add code that i want displayed on every page here related to Books. ie, functions for if else that i want to reuse or keep code clean.
end
