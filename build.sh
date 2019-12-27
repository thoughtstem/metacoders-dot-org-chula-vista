#Exit if commands fail.  Fail fast!
set -e

echo "**************************"
echo "INSTALLING CITY LIB"
echo "**************************"
raco pkg install --deps search-auto --no-setup metacoders-dot-org-chula-vista-lib
raco setup --no-docs --fail-fast metacoders-dot-org-chula-vista-lib

echo "**************************"
echo "INSTALLING CITY SITE"
echo "**************************"
raco pkg install --deps search-auto --no-setup metacoders-dot-org-chula-vista-site
raco setup --no-docs --fail-fast metacoders-dot-org-chula-vista-site