# PERL - Instalação no Unix / Linux

# esta primeira e segunda linhas são apenas sugestões para instalação
mkdir /usr/src/temp  
cd /usr/src/temp

# copie neste diretório o arquivo stable.tar.gzip;
gzip ´d stable.tar.gzip
tar xvl stable.tar
cd perl-5.6.0
rm -f config.sh Policy.sh
sh Configure -de
make
make test
make install

# Active PERL - Instalação no Windows download em https://www.activestate.com/activeperl



