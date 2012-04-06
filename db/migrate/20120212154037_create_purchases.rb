class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.integer :user_id
      t.integer :city_id
      t.string :name
      t.float :coast, :limit => '7,2'
      t.text :description

      t.timestamps
    end
  end
end
