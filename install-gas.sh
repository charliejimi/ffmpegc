# ref:http://goo.gl/uii7D

echo "install gas-preproccesor.pr"
git clone git://github.com/yuvi/gas-preprocessor.git

echo "copy gas-preprocessor.pl to /usr/sbin"
sudo cp gas-preprocessor/gas-preprocessor.pl /usr/sbin/

echo "set execute right"
chmod +x /usr/sbin/gas-preprocessor.pl

echo "install finished."

