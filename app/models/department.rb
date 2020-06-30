class Department < ApplicationRecord
	has_many :careers , dependent: :destroy

	belongs_to :academic_unit
end
