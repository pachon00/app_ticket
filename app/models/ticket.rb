class Ticket < ActiveRecord::Base
  belongs_to :customer, class_name: "User", foreign_key: "customer_id"
  belongs_to :assignee, class_name: "User", foreign_key: "assignee_id"

end
