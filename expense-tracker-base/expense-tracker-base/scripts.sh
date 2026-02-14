docker run -it --rm -v "${pwd}:/app" python sh -c "cd /app && pip install -r requirements.txt"
${pwd} # current directory
sh -c # runs bash script

docker run --mount type=volume,source=db-vol,target=/app -it postgres:17 bash
