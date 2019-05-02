class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.text :body

      t.timestamps
    end
  end
end
