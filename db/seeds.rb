# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Synth.create(title: "Simple Synth")

Preset.create(
    name: "Harsh",
    waveTypeButton: 3,
    filterDial: 5000,
    attack: 0.01,
    decay: 0.4,
    sustain: 0.7,
    release: 0.3,
    reverbDial: 0,
    delayDial: 0,
    tremSwitch: false,
    tremFreq: 0,
    chorSwitch: false,
    synth_id: 1
)

Preset.create(
    name: "Smooth",
    waveTypeButton: 1,
    filterDial: 2000,
    attack: 0.5,
    decay: 0.4,
    sustain: 0.7,
    release: 0.3,
    reverbDial: 0.5,
    delayDial: 0,
    tremSwitch: false,
    tremFreq: 0,
    chorSwitch: false,
    synth_id: 1
)
