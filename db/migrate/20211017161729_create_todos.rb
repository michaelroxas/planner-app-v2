class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :todo
      t.text :description
      t.date :due_date
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
