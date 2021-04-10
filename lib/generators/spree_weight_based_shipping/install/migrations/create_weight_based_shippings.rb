class CreateWeightBasedShippings < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_weight_based_shippings do |t|
      t.decimal :from_value, null: false,  default: 0.0
      t.decimal :rate, null: false,  default: 0.0

      t.timestamps
    end
  end
end
