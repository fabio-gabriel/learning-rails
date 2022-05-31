class CreatePersonas < ActiveRecord::Migration[6.1]
  def change
    create_table :personas do |t|
      t.string :name
      t.string :arcana
      t.integer :level

      t.timestamps
    end
  end
end
