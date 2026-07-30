START_DATE="1991-09-17" # The beginning date of your commits

#-----------------------------------------------------------------------
for i in 1 2 3 4 5 8 10 15 17 22
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter F - commit pixel: $i"
done
#-----------------------------------------------------------------------