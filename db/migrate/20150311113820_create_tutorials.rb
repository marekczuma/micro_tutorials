class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.text :description
      t.text :content
      t.float :rate

      t.timestamps null: false
    end
  end
end
