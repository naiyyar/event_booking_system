class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.datetime :date
      t.string :venue

      t.timestamps
    end
  end
end
