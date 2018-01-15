class CreateGetdata < ActiveRecord::Migration
  def change
    create_table :getdata do |t|
      t.string :name

      t.timestamps
    end
  end
end
