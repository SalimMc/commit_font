START_DATE="2019-01-06" #The beginning date of your commits

#-----------------------------------------------------------------------
for i in 2 3 4 5 9 17 23 30 31 32 33
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter m - commit pixel: $i"
done
#-----------------------------------------------------------------------