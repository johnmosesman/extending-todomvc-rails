class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :is_completed, default: false
      t.references :list, index: true

      t.timestamps
    end
  end
end
