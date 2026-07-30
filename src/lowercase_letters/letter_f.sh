START_DATE="2019-01-06" #The beginning date of your commits

#-----------------------------------------------------------------------
for i in 3 8 9 10 11 12 15 17
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter f - commit pixel: $i"
done
#-----------------------------------------------------------------------