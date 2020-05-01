url="https://www.usherbrooke.ca/coronavirus/"
host="usherbrooke.ca"
acceptedFiles=".html"
includedDirectories="coronavirus"
outputDirectory=html

wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url

