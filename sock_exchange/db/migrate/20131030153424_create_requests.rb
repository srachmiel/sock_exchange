class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :borrower_name
      t.boolean :request_status
      t.string :item_name
      t.text :item_description
      t.datetime :need_by_date
      t.datetime :return_by_date
      t.integer :item_response_id

      t.timestamps
    end
  end
end
