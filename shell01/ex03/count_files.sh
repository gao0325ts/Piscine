find . \( -type f -o -type d \) -o -name ".*" | wc -l | sed 's/ //g'