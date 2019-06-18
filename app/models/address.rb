class Address < ApplicationRecord
  belongs_to :user
  has_many :billingaddr, :class_name => 'Order', :foreign_key => 'billingaddr_id'
  has_many :shippingaddr, :class_name => 'Order', :foreign_key => 'shippingaddr_id'

end
