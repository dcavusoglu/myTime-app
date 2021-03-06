class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.date :deadline
      t.boolean :done

      t.timestamps
    end
  end
end
