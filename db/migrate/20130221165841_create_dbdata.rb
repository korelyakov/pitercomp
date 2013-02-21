class CreateDbdata < ActiveRecord::Migration
  def change
    create_table :dbdata do |t|
      t.string :page
      t.string :body

      t.timestamps
    end
  end
end
