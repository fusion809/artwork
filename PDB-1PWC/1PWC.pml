fetch 1PWC
hide /1PWC/*/*/HOH
bg_color white
set_color lora = [1.00, 0.60, 0.00]
set_color calc = [0.24, 1.00, 0.60]
set_color sulf = [1.00, 0.90, 0.13]
color red, ss h
color yellow, ss s
color green, ss l+''
hide cartoon, /1PWC/A/A/SER`62
preset.ball_and_stick(selection='r. PNM', mode=1)
preset.ball_and_stick(selection='/1PWC/A/A/SER`62', mode=1)
color calc, /1PWC/A/A/SER`62

color lora, /1PWC/*/*/PNM/*P*
color sulf, /1PWC/*/*/PNM/*S*
color black, /1PWC/*/*/PNM/*C*
color red, /1PWC/*/*/PNM/*O*
color white, /1PWC/*/*/PNM/*H*
color blue, /1PWC/*/*/PNM/*N*
