// Load 5HA9, represent with ribbons and amitriptyline (TP0) as ball and stick
fetch 5HA9
hide everything
show cartoon
color red, ss h
color yellow, ss s
color green, ss l+''
set_color carbon=[0,0,0]
set_color hydrogen=[1,1,1]
set_color nitrogen=[0,0,1]
set_color oxygen=[1,0,0]
color carbon, /5HA9/*/*/TP0/C*
h_add /5HA9/*/*/TP0
color hydrogen, /5HA9/*/*/TP0/H*
color nitrogen, /5HA9/*/*/TP0/N*
preset.ball_and_stick(selection='r. TP0', mode=1)
set valence, 1
set valence_mode, 1
valence guess, all
