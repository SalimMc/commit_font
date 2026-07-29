START_DATE="2019-01-06" #The beginning date of your commits

#-----------------------------------------------------------------------
for i in 2 3 4 8 12 15 17 19 22 24 25 26
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter G - commit pixel: $i"
done
#-----------------------------------------------------------------------