host="usherbrooke.ca"
acceptedFiles=".html,.jpg,.pdf"
outputDirectory=html

url="https://www.usherbrooke.ca/coronavirus/"
includedDirectories="coronavirus"
wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -U "Mozilla/5.0 (Windows; U; Windows NT 5.1; fr-FR; rv:1.7.5) Gecko/20041206 Thunderbird/1.0" -- $url
