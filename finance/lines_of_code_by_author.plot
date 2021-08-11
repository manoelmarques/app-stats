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
plot 'lines_of_code_by_author.dat' using 1:2 title "Manoel Marques" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Julien Gacon" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Divyanshu Singh" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Paul Nation" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Stefan Woerner" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Stephen Wood" w lines, 'lines_of_code_by_author.dat' using 1:8 title "a-matsuo" w lines, 'lines_of_code_by_author.dat' using 1:9 title "SooluThomas" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Steve Wood" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Tomoaki Mori" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Takashi Imamichi" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Matthew Treinish" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Ikko Hamamura" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Donny Greenberg" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Ashish Panigrahi" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Amol Deshmukh" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Alejandro Pozas-Kerstjens" w lines
