# Write a shell script which will rename all the files in the current directory whose name contains upper-c    ase characters into all lower case. For example, if the directory contains a file whose name is CoUnt.c, it     should be renamed to count.c.
 #(hint: use a for  loop, use the "tr" command)

# ls | tr 'A-Z' 'a-z'
 # by using for loop


for f in *
do
    if [ -f $f ]; then 
        echo "$f" | tr 'A-Z' 'a-z' >/dev/null
    fi
done
