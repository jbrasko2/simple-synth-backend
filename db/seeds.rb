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
    wtb: 2,
    fd: 300,
    att: 0.01,
    dc: 1.75,
    sus: 0.01,
    rel: 1.75,
    rd: 0.25,
    dd: 0,
    ts: false,
    tf: 0,
    cs: false,
    synth_id: 1
)

Preset.create(
    name: "Lonely Clarinet",
    wtb: 2,
    fd: 700,
    att: 0.25,
    dc: 0.35,
    sus: 2,
    rel: 1.75,
    rd: 1,
    dd: 0,
    ts: false,
    tf: 2,
    cs: false,
    synth_id: 1
)

Preset.create(
    name: "Chorus Stab",
    wtb: 3,
    fd: 5000,
    att: 0.01,
    dc: 0.4,
    sus: 0.7,
    rel: 0.3,
    rd: 0,
    dd: 0,
    ts: false,
    tf: 0,
    cs: true,
    synth_id: 1
)

Preset.create(
    name: "Airy Tremolo",
    wtb: 0,
    fd: 2000,
    att: 0.5,
    dc: 1.5,
    sus: 1.4,
    rel: 2,
    rd: 0.5,
    dd: 0.35,
    ts: true,
    tf: 4,
    cs: false,
    synth_id: 1
)

Preset.create(
    name: "Concert Hall Horn",
    wtb: 3,
    fd: 1250,
    att: 0.25,
    dc: 0.6,
    sus: 1.5,
    rel: 1.75,
    rd: 0.85,
    dd: 0.04,
    ts: false,
    tf: 2,
    cs: false,
    synth_id: 1
)

Preset.create(
    name: "Space Blip",
    wtb: 0,
    fd: 600,
    att: 0.01,
    dc: 0.25,
    sus: 0.01,
    rel: 1.75,
    rd: 0.25,
    dd: 1,
    ts: false,
    tf: 0,
    cs: false,
    synth_id: 1
)

Preset.create(
    name: "Nervous Square",
    wtb: 1,
    fd: 5000,
    att: 1,
    dc: 0.25,
    sus: 1,
    rel: 0.25,
    rd: 0,
    dd: 0,
    ts: true,
    tf: 10,
    cs: false,
    synth_id: 1
)