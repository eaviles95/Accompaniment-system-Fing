class Department < ApplicationRecord
	has_many :careers , dependent: :destroy
	has_many :tutors
	has_many :students
	
	belongs_to :academic_unit
end
