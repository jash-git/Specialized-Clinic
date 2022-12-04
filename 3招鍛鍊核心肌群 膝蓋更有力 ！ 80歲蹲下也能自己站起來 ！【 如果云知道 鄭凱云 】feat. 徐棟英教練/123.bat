REM 00:00:05~00:00:14
REM 00:00:27~00:00:37
REM 00:00:52~00:01:03
REM 00:01:14~00:01:29

ffmpeg -ss 00:00:05 -t 00:00:09 -i "Will.mp4" -vcodec copy -acodec copy  "01.mp4"
ffmpeg -ss 00:00:27 -t 00:00:10 -i "Will.mp4" -vcodec copy -acodec copy  "02.mp4"
ffmpeg -ss 00:00:52 -t 00:01:11 -i "Will.mp4" -vcodec copy -acodec copy  "03.mp4"
ffmpeg -ss 00:01:14 -t 00:01:15 -i "Will.mp4" -vcodec copy -acodec copy  "04.mp4"