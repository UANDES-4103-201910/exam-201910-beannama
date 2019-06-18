json.extract! order, :id, :billingaddr_id, :shippingaddr_id, :product_id, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)
