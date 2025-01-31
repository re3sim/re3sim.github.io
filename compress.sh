for file in videos_2/*.mp4; do
    ffmpeg -i "$file" -vcodec libx264 -crf 28 -preset fast "videos_compress/${file##*/}"
done

