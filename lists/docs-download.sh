echo "Download (and extract) all remote docs to your local"
curl -LO https://github.com/MechatronicBeing/docs/archive/master.tar.gz
tar -xf master.tar.gz
mv docs-main docs
rm master.tar.gz
curl -LO https://github.com/MechatronicBeing/docs-en/archive/master.tar.gz
tar -xf master.tar.gz
mv docs-en-main docs-en
rm master.tar.gz
curl -LO https://github.com/MechatronicBeing/docs-fr/archive/master.tar.gz
tar -xf master.tar.gz
mv docs-fr-main docs-fr
rm master.tar.gz
