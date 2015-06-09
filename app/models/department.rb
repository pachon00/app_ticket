class Department < ActiveRecord::Base
  has_many :user
#  has_many :ticket
end
