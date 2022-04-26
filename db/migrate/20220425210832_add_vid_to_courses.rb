class AddVidToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :vid, :string
  end
end
