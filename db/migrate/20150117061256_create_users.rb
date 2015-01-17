class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :train_no
      t.string :source
      t.string :destination
      t.string :doj
      t.string :clas
      t.string :limit
      t.string :auth_id

      t.timestamps null: false
    end
  end
end
