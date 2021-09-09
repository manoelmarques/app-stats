set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Manoel Marques" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Christa Zoufal" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Steve Wood" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Stefan Woerner" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Richard Chen" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Anton Dekusar" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Julien Gacon" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Zoufalc" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Stephen Wood" w lines, 'lines_of_code_by_author.dat' using 1:11 title "SooluThomas" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Matthew Treinish" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Shaohan Hu" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Takashi Imamichi" w lines, 'lines_of_code_by_author.dat' using 1:15 title "ElePT" w lines, 'lines_of_code_by_author.dat' using 1:16 title "gabrieleagl" w lines, 'lines_of_code_by_author.dat' using 1:17 title "beichensinn" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Sashwat Anagolum" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Marco Pistoia" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Donny Greenberg" w lines, 'lines_of_code_by_author.dat' using 1:21 title "jonvet" w lines, 'lines_of_code_by_author.dat' using 1:22 title "Rennes" w lines, 'lines_of_code_by_author.dat' using 1:23 title "Matt Wright" w lines, 'lines_of_code_by_author.dat' using 1:24 title "Martin Beseda" w lines, 'lines_of_code_by_author.dat' using 1:25 title "Ikko Hamamura" w lines, 'lines_of_code_by_author.dat' using 1:26 title "Darsh Kaushik" w lines, 'lines_of_code_by_author.dat' using 1:27 title "Anna Phan" w lines, 'lines_of_code_by_author.dat' using 1:28 title "sternparky" w lines, 'lines_of_code_by_author.dat' using 1:29 title "pybeaudouin" w lines, 'lines_of_code_by_author.dat' using 1:30 title "des137" w lines, 'lines_of_code_by_author.dat' using 1:31 title "charmerDark" w lines, 'lines_of_code_by_author.dat' using 1:32 title "Yassh Ramchandani" w lines, 'lines_of_code_by_author.dat' using 1:33 title "Vanimiaou" w lines, 'lines_of_code_by_author.dat' using 1:34 title "Stephen Murray" w lines, 'lines_of_code_by_author.dat' using 1:35 title "Paul Nation" w lines, 'lines_of_code_by_author.dat' using 1:36 title "Panagiotis Barkoutsos" w lines, 'lines_of_code_by_author.dat' using 1:37 title "Iskandar Sitdikov" w lines, 'lines_of_code_by_author.dat' using 1:38 title "Emilio" w lines, 'lines_of_code_by_author.dat' using 1:39 title "Divyanshu Singh" w lines
