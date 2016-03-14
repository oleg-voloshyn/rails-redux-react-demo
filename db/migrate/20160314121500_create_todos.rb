class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.boolean :checked, default: false

      t.timestamps null: false
    end
  end
end
