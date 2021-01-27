class CreateBestAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :best_answers do |t|
      t.references :note ,:comment

      t.timestamps
    end
  end
end
