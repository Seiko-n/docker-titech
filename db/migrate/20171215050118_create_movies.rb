class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :url
      t.integer :creator_id
      t.string  :embeded_id
      t.timestamps
    end
  end
end
