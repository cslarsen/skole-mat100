set term post eps
set output "plot1c.eps"
#set border 0
#set grid
set xrange [-2.2:2.2]
set yrange [-2.2:2.2]
set size ratio 1
set zeroaxis lw 1 lt 3

# Plot a circle
set linetype 3
set obj 1 circle at 0,0 size first 2.0 fs border 3 fc rgb "navy"

plot "data1c.txt" using 1:2 pt 2 ps 2 lw 1.5 title ""
