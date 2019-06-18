class Order < ApplicationRecord

  has_and_belongs_to_many :product

  belongs_to :billingaddr, :class_name =>  'Address'
  belongs_to :shippingaddr, :class_name =>  'Address'
  belongs_to :user
end
