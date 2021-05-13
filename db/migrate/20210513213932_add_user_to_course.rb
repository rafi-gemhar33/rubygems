class AddUserToCourse < ActiveRecord::Migration[6.0]
  def change
    add_reference :courses, :user, index: true
    add_foreign_key :courses, :users
  end
end
