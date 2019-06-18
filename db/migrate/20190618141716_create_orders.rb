class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :billingaddr, foreign_key: true
      t.references :shippingaddr, foreign_key: true
      t.references :product, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
    add_foreign_key :orders, :address, column: :billingaddr_id, primary_key: :id
    add_foreign_key :orders, :address, column: :shippingaddr_id, primary_key: :id
  end
end
