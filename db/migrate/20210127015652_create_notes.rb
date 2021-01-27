class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :body
      t.timestamps null: false
    end
  end
end
