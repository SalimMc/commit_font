START_DATE="2023-02-26" # The beginning date of the commit for the first letter

#-----------------------------------------------------------------------
for i in 2 5 8 10 12 15 17 19 22 25 # The corresponding pixel indexes to be coloured/commited in a for-loop
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S") # Computes the new date according to the pixel index

    echo "$DATE" >> modifier.txt # Modify a file to allow to create a new commit with a content
    git add modifier.txt # Add the file modification to the commit

    # Set the date to the corresponding in the loop
    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter S - commit pixel: $i" # Make the commit
done
#-----------------------------------------------------------------------

START_DATE="2023-04-02" # The beginning date of the commit for the second letter

#-----------------------------------------------------------------------
for i in 2 3 4 5 8 10 15 17 23 24 25 26
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter A - commit pixel: $i"
done
#-----------------------------------------------------------------------

START_DATE="2023-05-07" # The beginning date of the commit for the third letter

#-----------------------------------------------------------------------
for i in 1 2 3 4 5 12 19
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter L - commit pixel: $i"
done
#-----------------------------------------------------------------------

START_DATE="2023-06-04" # The beginning date of the commit for the fourth letter

#-----------------------------------------------------------------------
for i in 1 2 3 4 5
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter I - commit pixel: $i"
done
#-----------------------------------------------------------------------


START_DATE="2023-06-18" # The beginning date of the commit for the fifth letter

#-----------------------------------------------------------------------
for i in 1 2 3 4 5 9 17 23 29 30 31 32 33
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter M - commit pixel: $i"
done
#-----------------------------------------------------------------------

START_DATE="2023-07-30" # The beginning date of the commit for the sixth letter

#-----------------------------------------------------------------------
for i in 1 2 3 4 5 9 17 23 29 30 31 32 33
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter M - commit pixel: $i"
done
#-----------------------------------------------------------------------

START_DATE="2023-09-10" # The beginning date of the commit for the seventh letter

#-----------------------------------------------------------------------
for i in 3 4 9 12 16 19
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter c - commit pixel: $i"
done
#-----------------------------------------------------------------------