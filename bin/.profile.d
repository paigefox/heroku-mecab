PROFILE_PATH="$BUILD_DIR/.profile.d/mecab.sh"
mkdir -p $(dirname $PROFILE_PATH)
echo 'export MECAB_PATH=/app/lib/libmecab.so' >> $PROFILE_PATH
echo 'export MECAB_CHARSET=euc-jp' >> $PROFILE_PATH