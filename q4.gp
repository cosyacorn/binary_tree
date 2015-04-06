plot 'output.txt' using 1:3 title "Random insertion", 'output.txt' using 1:5 title "Linear insertion"
set logscale y 10
set yrange [1:15000]
set ylabel 'log of insertion time'
set xlabel 'entries in binary tree'
set term png
set output 'q4.png'
replot
