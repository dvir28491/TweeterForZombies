class Assignment < ActiveRecord::Base
  belongs_to :role
  belongs_to :zombie
end
g