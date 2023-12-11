class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.integer :post_id

      t.timestamps
    end
  end
end
