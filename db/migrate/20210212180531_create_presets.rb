class CreatePresets < ActiveRecord::Migration[6.1]
  def change
    create_table :presets do |t|
      t.string :name
      t.integer :wtb
      t.float :fd
      t.float :att
      t.float :dc
      t.float :sus
      t.float :rel
      t.float :rd
      t.float :dd
      t.boolean :ts
      t.float :tf
      t.boolean :cs
      t.belongs_to :synth, null: false, foreign_key: true

      t.timestamps
    end
  end
end
