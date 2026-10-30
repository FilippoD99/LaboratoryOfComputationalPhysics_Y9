cd /home/dorigof
mkdir students
pwd

# download students csv file in home directory and name it
wget -q -O /home/dorigof/studentlist.csv https://www.dropbox.com/scl/fi/bxv17nrbrl83vw6qrkiu9/LCP_22-23_students.csv?rlkey=47fakvatrtif3q3qw4q97p5b7&e=1 

cd /home/dorigof

# this would be the option to specify directly where to download it
#-O /path/to/file.ext

# check if the downloaded file is present
FILE=/home/dorigof/studentlist.csv
if [ ! -f $FILE ]
then
	echo "file is not found"
	exit 1
	echo "this should not be printed out right?"
else
	echo "file is present: continue script"
	file=./$studentlist.csv
fi

# copy to students folder
cp $FILE ./students
