class CreateExams < ActiveRecord::Migration[6.0]
  def change
    create_table :exams do |t|
      t.string :date
      t.string :glicose
      t.string :triglycerides
      t.string :cholesterol

      t.timestamps
    end
  end
end
