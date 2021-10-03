curl https://raw.githubusercontent.com/jokey-im/jokey/main/release/JOKey.zip -o JOKey_latest.zip
pkill -f JOKey
rm -Rf  ~/Library/Input\ Methods/JOKey.app
ditto -xk JOKey_latest.zip ~/Library/Input\ Methods
rm -f JOKey_latest.zip
