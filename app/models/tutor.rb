class Tutor < ApplicationRecord
	has_many :tutorTutorial, dependent: :nullify
	
	 def name; "#{firstname} #{lastname} #{lastnamema}";end
end
