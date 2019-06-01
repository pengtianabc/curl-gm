# build with gmssl
./configure --with-ssl=/mnt/g/Git/GmSSL/install_tmp/usr/local/
# run with double certs
# (cd src && ./curl --gmtls https://localhost:4433/index.html -k --cert ../../GmSSL/gm_test/002/sig.pem --key ../../GmSSL/gm_test/002/sig.key --cacert ../../GmSSL/gm_test/cacert.pem --dcert ../../GmSSL/gm_test/002/enc.pem --dkey ../../GmSSL/gm_test/002/enc.key)

