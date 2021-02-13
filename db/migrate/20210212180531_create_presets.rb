class CreatePresets < ActiveRecord::Migration[6.1]
  def change
    create_table :presets do |t|
      t.string :name
      t.integer :waveTypeButton
      t.float :filterDial
      t.float :attack
      t.float :decay
      t.float :sustain
      t.float :release
      t.float :reverbDial
      t.float :delayDial
      t.boolean :tremSwitch
      t.float :tremFreq
      t.boolean :chorSwitch
      t.belongs_to :synth, null: false, foreign_key: true

      t.timestamps
    end
  end
end
