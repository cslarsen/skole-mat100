set term post eps
set output "plot1c.eps"
set border 0
set grid
set xrange [-3:3]
set yrange [-3:3]
set zeroaxis lw 2 lt 3
plot "data1c.txt" using 1:2 pt 7 ps 2 title ""
