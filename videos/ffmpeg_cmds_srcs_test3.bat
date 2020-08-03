ffmpeg -ss 00:02:38 -i videoSRCs/fireworks.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/1.mkv
ffmpeg -ss 00:00:42 -i videoSRCs/angelfalls.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/2.mkv
ffmpeg -ss 00:00:10 -i videoSRCs/taipehtrainstation.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/3.mkv
ffmpeg -ss 00:01:37 -i videoSRCs/newyorkcity.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/4.mkv
ffmpeg -ss 00:01:00 -i videoSRCs/mountainhiking.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/5.mkv
ffmpeg -ss 00:00:35 -i videoSRCs/street.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/6.mkv
ffmpeg -ss 00:00:27 -i videoSRCs/visitingtaipeh.mkv -t 00:00:20 -c:v ffvhuff -pix_fmt yuv420p -c:a flac -filter:a loudnorm -y videoInput/7.mkv
