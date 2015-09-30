set term post eps
set output "plot.eps"
set border 0
set grid
set xrange [-1:4]
set yrange [-2:4]
set zeroaxis lw 2 lt 3
plot "data.txt" using 1:2 pt 7 ps 2 title ""
