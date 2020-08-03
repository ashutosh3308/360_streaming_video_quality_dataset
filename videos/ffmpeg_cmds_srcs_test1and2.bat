ffmpeg -ss 00:01:58 -i videoSRCs/concert.mp4 -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/1.mkv
ffmpeg -ss 00:02:38 -i videoSRCs/fireworks.mkv -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/2.mkv
ffmpeg -ss 00:01:46 -i videoSRCs/childs.mp4 -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/3.mkv
ffmpeg -ss 00:01:41 -i videoSRCs/etihad.mkv -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/4.mkv
ffmpeg -ss 00:00:42 -i videoSRCs/angelfalls.mkv -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/5.mkv
ffmpeg -ss 00:00:32 -i videoSRCs/dance.mkv -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/6.mkv
ffmpeg -ss 00:01:20 -i videoSRCs/antarctica.mp4 -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/7.mkv
ffmpeg -ss 00:00:35 -i videoSRCs/street.mkv -t 00:00:20 -c:v ffvhuff -c:a flac -filter:a loudnorm -y videoInput/8.mkv
