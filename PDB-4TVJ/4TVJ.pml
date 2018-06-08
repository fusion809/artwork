delete everything
bg_color white
fetch 4TVJ

// Light orange colour, for phosphorus
set_color lora = [1.00, 0.60, 0.00]
// Light green for magnesium
set_color lgreen = [0.54, 1.00, 0.00]
// Slightly different light green for calcium
set_color calc = [0.24, 1.00, 0.00]
// Deep yellow for sulfur
set_color sulf = [1.00, 0.90, 0.13]
// Green for fluorine
set_color flr = [0.85, 0.65, 0.13]
// Dark purple
set_color dpur = [1.00, 0, 1.00]

// Hide solvent
hide /4TVJ/*/*/HOH*

// Colour secondary structure by type
color dpur, chain A
color cyan, chain B

// Load as ball and sticks the ligands
preset.ball_and_stick(selection='r. GOL', mode=1)
preset.ball_and_stick(selection='r. 09L', mode=1)

// Atom colouring
color black, /4TVJ/*/*/GOL/C*
color red, /4TVJ/*/*/GOL/O*

color black, /4TVJ/*/*/09L`*/C*
color red, /4TVJ/*/*/09L`*/O*
color blue, /4TVJ/*/*/09L`*/N*
color white, /4TVJ/*/*/09L`*/H*
color flr, /4TVJ/C/A/09L`*/FAA
color flr, /4TVJ/F/B/09L`*/FAA

// To hide chain B
hide /4TVJ/B /4TVJ/F/B /4TVJ/G/B

// Hide 09L
hide /4TVJ/*/*/09L`*/*
hide /4TVJ/*/A/*
