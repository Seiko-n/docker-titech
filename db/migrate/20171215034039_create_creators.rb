class CreateCreators < ActiveRecord::Migration[5.1]
  def change
    create_table :creators do |t|
      t.string :moviegenre
      t.string :indtroduction
      t.timestamps
    end
  end
end
