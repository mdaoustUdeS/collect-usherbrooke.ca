host="usherbrooke.ca"
acceptedFiles=".html"
outputDirectory=html

url="https://www.usherbrooke.ca/coronavirus/"
includedDirectories="coronavirus"
wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url

url="https://www.usherbrooke.ca/genie/faculte/coronavirus/"
includedDirectories="genie/faculte/coronavirus"
wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url
