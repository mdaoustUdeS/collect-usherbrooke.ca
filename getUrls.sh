host="usherbrooke.ca"
acceptedFiles=".html,.jpg,.pdf"
outputDirectory=html

url="https://www.usherbrooke.ca/coronavirus/"
includedDirectories="coronavirus"
wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url

#url="https://www.usherbrooke.ca/hebergement/covid/"
#includedDirectories="hebergement/fileadmin"
#wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url

url="https://www.usherbrooke.ca/hebergement/covid-19/"
includedDirectories="hebergement/fileadmin"
wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url
