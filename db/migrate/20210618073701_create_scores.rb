class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.date :play_date
      t.string :golf_couse
      t.decimal :out_score
      t.decimal :out_pats
      t.decimal :in_score
      t.decimal :in_pats

      t.timestamps
    end
  end
end
