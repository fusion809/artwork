delete everything
bg_color white
fetch 5J2T

// Hide solvent
hide /5J2T/*/*/HOH*

// Colour secondary structure by type
color red, chain A
color brown, chain B
color green, chain C
color cyan, chain D
color blue, chain E
color violet, chain F

// Light orange colour, for phosphorus
set_color lora = [1.00, 0.60, 0.00]
// Light green for magnesium
set_color lgreen = [0.54, 1.00, 0.00]
// Slightly different light green for calcium
set_color calc = [0.24, 1.00, 0.00]
// Deep yellow for sulfur
set_color sulf = [1.00, 0.90, 0.13]

// Load as ball and sticks the ligands
preset.ball_and_stick(selection='r. GTP', mode=1)
preset.ball_and_stick(selection='r. VLB', mode=1)
preset.ball_and_stick(selection='r. GDP', mode=1)
preset.ball_and_stick(selection='r. MES', mode=1)

// Atom colouring
color calc, /5J2T/*/*/*CA*
color lgreen, /5J2T/*/*/*MG*
color lora, /5J2T/*/*/G*P/*P*
color sulf, /5J2T/*/*/MES/*S*
color black, /5J2T/*/*/G*P/*C*
color black, /5J2T/*/*/VLB/*C*
color black, /5J2T/*/*/MES/*C*
color red, /5J2T/*/*/G*P/*O*
color red, /5J2T/*/*/VLB/*O*
color red, /5J2T/*/*/MES/*O*
color white, /5J2T/*/*/VLB/*H*
color white, /5J2T/*/*/G*P/*H*
color white, /5J2T/*/*/MES/*H*
color blue, /5J2T/*/*/G*P/*N*
color blue, /5J2T/*/*/VLB/*N*
color blue, /5J2T/*/*/MES/*N*

