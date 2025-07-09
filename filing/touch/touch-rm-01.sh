# ---------------
# Create files...
# ---------------

# Create a single file..

touch file1.txt

# create multiple files/(example 1/by manually naming them)

touch file2.txt file3.txt file4.txt

# create multiple files/(example 2/automatically, by using a loop)

touch file{5..9}.txt

# list files

echo "File listing..."
ls 

# ---------------
# remove files...
# ---------------

# remove a single file

rm file1.txt

# remove multiple files/(example 1/by manually naming them)

rm file2.txt file3.txt file4.txt

# remove multiple files/(example 2/automatically, by using a loop)

rm file{5..9}.txt

# list files

echo "File listing..."
ls
