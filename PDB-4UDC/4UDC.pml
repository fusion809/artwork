fetch 4UDC
hide /4UDC/*/*/HOH
hide /4UDC/*/*/CPS
unbond /4UDC/D/A/DEX`1778/C2,/4UDC/D/A/DEX`1778/C1
bond /4UDC/D/A/DEX`1778/C1,/4UDC/D/A/DEX`1778/C2,2
unbond /4UDC/D/A/DEX`1778/C4,/4UDC/D/A/DEX`1778/C5
bond /4UDC/D/A/DEX`1778/C5,/4UDC/D/A/DEX`1778/C4,2
set_bond line_color, white, /4UDC/*/*/DEX

bg_color white
set_color lora = [1.00, 0.60, 0.00]
set_color calc = [0.24, 1.00, 0.60]
set_color sulf = [1.00, 0.90, 0.13]
set_color blue6 = [0.00, 0.00, 1.00]
set_color blue5 = [0.12, 0.12, 1.00]
set_color blue4 = [0.24, 0.24, 1.00]
set_color blue3 = [0.36, 0.36, 1.00]
set_color blue2 = [0.48, 0.48, 1.00]
set_color blue1 = [0.60, 0.60, 1.00]
set_color blue0 = [0.72, 0.72, 1.00]
set_color purple0 = [0.84, 0.72, 1.00]
set_color purple1 = [0.96, 0.60, 1.00]
set_color purple2 = [1.00, 0.48, 1.00]
set_color flr = [0.56, 0.96, 0.31]

//color red, ss h
//color yellow, ss s
//color red, ss l+''
//color purple,all

select hydrophobes,(resn phe+met)
show cartoon, (hydrophobes and (!name c+n+o))
color blue,hydrophobes
disable hydrophobes
set cartoon_smooth_loops,0
select aliphalics,(resn ala+gly+ile+leu+val)
select hydrophilics,(resn arg+lys+his+glu+asp+asn+gln+thr+ser+cys+tyr)
color purple,aliphatic
color red,hydrophilic
h_add r. DEX
preset.ball_and_stick(selection='r. DEX', mode=1)

//color lora, /4UDC/*/*/DEX/*P*
//color sulf, /4UDC/*/*/DEX/*S*
color black, /4UDC/*/*/DEX/*C*
color red, /4UDC/*/*/DEX/*O*
color white, /4UDC/*/*/DEX/*H*
//color blue, /4UDC/*/*/DEX/*N*
color flr, /4UDC/*/*/DEX/*F*

// Hydrophobic amino acids
//color purple2, /4UDC/*/*/ALA
//color blue6, /4UDC/*/*/ILE
//color blue5, /4UDC/*/*/LEU
//color blue2, /4UDC/*/*/MET
//color blue4, /4UDC/*/*/PHE
//color blue3, /4UDC/*/*/VAL
//color blue1, /4UDC/*/*/PRO
//color blue0, /4UDC/*/*/GLY

// Charged
//color red5, /4UDC/*/*/ARG
//color red5, /4UDC/*/*/LYS
//color red5, /4UDC/*/*/ASP
//color red0, /4UDC/*/*/GLU

// Polar
//color red, /4UDC/*/*/GLN
//color red, /4UDC/*/*/ASN
//color blue0, /4UDC/*/*/HIS
//color red, /4UDC/*/*/SER
//color red0, /4UDC/*/*/THR
//color red, /4UDC/*/*/TYR
//color red, /4UDC/*/*/CYS
//color blue0, /4UDC/*/*/TRP
