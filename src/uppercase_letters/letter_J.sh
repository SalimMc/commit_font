START_DATE="2019-01-06" # The beginning date of your commits

#-----------------------------------------------------------------------
for i in 4 12 19 22 23 24 25
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter J - commit pixel: $i"
done
#-----------------------------------------------------------------------