set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Peter Dave Hello" w lines, 'commits_by_author.dat' using 1:3 title "Thomas Davis" w lines, 'commits_by_author.dat' using 1:4 title "Ryan Kirkman" w lines, 'commits_by_author.dat' using 1:5 title "Sylvain UTARD" w lines, 'commits_by_author.dat' using 1:6 title "the-cdnjs-curator" w lines, 'commits_by_author.dat' using 1:7 title "Francis Brito" w lines, 'commits_by_author.dat' using 1:8 title "Bhargav Ponnapalli" w lines, 'commits_by_author.dat' using 1:9 title "Lego" w lines, 'commits_by_author.dat' using 1:10 title "GitLab" w lines, 'commits_by_author.dat' using 1:11 title "Drew Freyling" w lines, 'commits_by_author.dat' using 1:12 title "Matheus Kautzmann" w lines, 'commits_by_author.dat' using 1:13 title "Alexandre C" w lines, 'commits_by_author.dat' using 1:14 title "Lego_Chiang" w lines, 'commits_by_author.dat' using 1:15 title "Daksh Shah" w lines, 'commits_by_author.dat' using 1:16 title "miyuchina" w lines, 'commits_by_author.dat' using 1:17 title "hare1039" w lines, 'commits_by_author.dat' using 1:18 title "fiatjaf" w lines, 'commits_by_author.dat' using 1:19 title "Yi Tseng" w lines, 'commits_by_author.dat' using 1:20 title "Willyb321" w lines, 'commits_by_author.dat' using 1:21 title "Terin Stock" w lines
