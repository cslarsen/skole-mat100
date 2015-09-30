set term post eps
set output "plot.eps"
#set grid
#set border 0
set xrange [-1:4]
set yrange [-2:4]
set zeroaxis
set pointsize 4
plot "data.txt" using 1:2 title ""
