class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :GolfCourse
      t.text :GolfAddress

      t.timestamps
    end
  end
end
