# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Synth.create(title: "Simple Synth")

Preset.create(
    name: "Muted Mallet",
    waveTypeButton: 2,
    filterDial: 300,
    attack: 0.01,
    decay: 1.75,
    sustain: 0.01,
    release: 1.75,
    reverbDial: 0.25,
    delayDial: 0,
    tremSwitch: false,
    tremFreq: 0,
    chorSwitch: false,
    synth_id: 1
)

Preset.create(
    name: "Lonely Clarinet",
    waveTypeButton: 1,
    filterDial: 400,
    attack: 0.25,
    decay: 0.35,
    sustain: 2,
    release: 1.75,
    reverbDial: 1,
    delayDial: 0,
    tremSwitch: false,
    tremFreq: 2,
    chorSwitch: false,
    synth_id: 1
)

Preset.create(
    name: "Chorus Stab",
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
    chorSwitch: true,
    synth_id: 1
)

Preset.create(
    name: "Airy Tremolo",
    waveTypeButton: 0,
    filterDial: 2000,
    attack: 0.5,
    decay: 1.5,
    sustain: 1.4,
    release: 2,
    reverbDial: 0.5,
    delayDial: 0.35,
    tremSwitch: true,
    tremFreq: 4,
    chorSwitch: false,
    synth_id: 1
)

Preset.create(
    name: "Concert Hall Horn",
    waveTypeButton: 3,
    filterDial: 1250,
    attack: 0.25,
    decay: 0.6,
    sustain: 1.5,
    release: 1.75,
    reverbDial: 0.85,
    delayDial: 0.04,
    tremSwitch: false,
    tremFreq: 2,
    chorSwitch: false,
    synth_id: 1
)

Preset.create(
    name: "Space Blip",
    waveTypeButton: 0,
    filterDial: 600,
    attack: 0.01,
    decay: 0.25,
    sustain: 0.01,
    release: 1.75,
    reverbDial: 0.25,
    delayDial: 1,
    tremSwitch: false,
    tremFreq: 0,
    chorSwitch: false,
    synth_id: 1
)

Preset.create(
    name: "Nervous Square",
    waveTypeButton: 1,
    filterDial: 5000,
    attack: 1,
    decay: 0.25,
    sustain: 1,
    release: 0.25,
    reverbDial: 0,
    delayDial: 0,
    tremSwitch: true,
    tremFreq: 10,
    chorSwitch: false,
    synth_id: 1
)