class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :post
      t.string :body

      t.timestamps null: false
    end
  end
end
