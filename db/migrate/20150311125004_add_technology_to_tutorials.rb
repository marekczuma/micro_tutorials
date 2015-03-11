class AddTechnologyToTutorials < ActiveRecord::Migration
  def change
    add_reference :tutorials, :technology, index: true
    add_foreign_key :tutorials, :technologies
    add_reference :tutorials, :user, index: true
    add_foreign_key :tutorials, :users
  end
end
