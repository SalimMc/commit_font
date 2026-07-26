START_DATE="2019-01-06" #The beginning date of your commits

#-----------------------------------------------------------------------
# Loop example (replace it by the letters or symbols you want to draw)
for i in {0..6}
do
    DATE=$(date -d "$START_DATE +$i days 12:00:00" +"%Y-%m-%dT%H:%M:%S")

    echo "$DATE" >> modifier.txt
    git add modifier.txt

    GIT_AUTHOR_DATE="$DATE" \
    GIT_COMMITTER_DATE="$DATE" \
    git commit -m "Letter XXX - commit: $i"
done
#-----------------------------------------------------------------------