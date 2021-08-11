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
plot 'commits_by_author.dat' using 1:2 title "Manoel Marques" w lines, 'commits_by_author.dat' using 1:3 title "Christa Zoufal" w lines, 'commits_by_author.dat' using 1:4 title "Steve Wood" w lines, 'commits_by_author.dat' using 1:5 title "Stefan Woerner" w lines, 'commits_by_author.dat' using 1:6 title "Richard Chen" w lines, 'commits_by_author.dat' using 1:7 title "Anton Dekusar" w lines, 'commits_by_author.dat' using 1:8 title "Julien Gacon" w lines, 'commits_by_author.dat' using 1:9 title "Zoufalc" w lines, 'commits_by_author.dat' using 1:10 title "Stephen Wood" w lines, 'commits_by_author.dat' using 1:11 title "Matthew Treinish" w lines, 'commits_by_author.dat' using 1:12 title "SooluThomas" w lines, 'commits_by_author.dat' using 1:13 title "Shaohan Hu" w lines, 'commits_by_author.dat' using 1:14 title "Takashi Imamichi" w lines, 'commits_by_author.dat' using 1:15 title "gabrieleagl" w lines, 'commits_by_author.dat' using 1:16 title "beichensinn" w lines, 'commits_by_author.dat' using 1:17 title "Sashwat Anagolum" w lines, 'commits_by_author.dat' using 1:18 title "Marco Pistoia" w lines, 'commits_by_author.dat' using 1:19 title "ElePT" w lines, 'commits_by_author.dat' using 1:20 title "Donny Greenberg" w lines, 'commits_by_author.dat' using 1:21 title "jonvet" w lines, 'commits_by_author.dat' using 1:22 title "Rennes" w lines, 'commits_by_author.dat' using 1:23 title "Matt Wright" w lines, 'commits_by_author.dat' using 1:24 title "Ikko Hamamura" w lines, 'commits_by_author.dat' using 1:25 title "Darsh Kaushik" w lines, 'commits_by_author.dat' using 1:26 title "Anna Phan" w lines, 'commits_by_author.dat' using 1:27 title "sternparky" w lines, 'commits_by_author.dat' using 1:28 title "pybeaudouin" w lines, 'commits_by_author.dat' using 1:29 title "des137" w lines, 'commits_by_author.dat' using 1:30 title "charmerDark" w lines, 'commits_by_author.dat' using 1:31 title "Vanimiaou" w lines, 'commits_by_author.dat' using 1:32 title "Stephen Murray" w lines, 'commits_by_author.dat' using 1:33 title "Paul Nation" w lines, 'commits_by_author.dat' using 1:34 title "Panagiotis Barkoutsos" w lines, 'commits_by_author.dat' using 1:35 title "Martin Beseda" w lines, 'commits_by_author.dat' using 1:36 title "Divyanshu Singh" w lines
