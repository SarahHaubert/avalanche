class AddFieldsToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :detail, :text
    add_column :courses, :organization, :string
  end
end
