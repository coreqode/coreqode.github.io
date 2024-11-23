for f in *.mov; do
  # Check if the file exists to avoid errors if no .mov files are present
  if [ -f "$f" ]; then
    # Extract the base name without the .mov extension
    filename="${f%.mov}"
    echo "Converting '$f' to '${filename}.mp4'..."

    # Perform the conversion
    ffmpeg -i "$f" -vcodec h264 "${filename}.mp4"

    # Optional: Remove the original .mov file after successful conversion
    # Uncomment the following line if you want to delete the original files
    # rm "$f"
  fi
done
