class Person < ActiveRecord::Base
  attr_accessible :name, :role
  belongs_to :group
end
