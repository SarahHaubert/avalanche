class AddImgToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :img, :string
  end
end
