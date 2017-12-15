class CreateTokens < ActiveRecord::Migration[5.1]
  def change
    create_table :tokens do |t|
      t.references :user, foreign_key: true
      t.integer :creator_id
      t.integer :aglt

      t.timestamps
    end
  end
end
