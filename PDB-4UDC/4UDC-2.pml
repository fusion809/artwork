show cartoon,all
color gray,all

select hydrophobes,(resn ala+gly+val+ile+leu+phe+met)
show cartoon, (hydrophobes and (!name c+n+o))
color orange,hydrophobes
disable hydrophobes
set cartoon_smooth_loops,0

