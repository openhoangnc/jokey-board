echo Download JOKey.zip
curl https://raw.githubusercontent.com/jokey-im/jokey/main/release/JOKey.zip -o JOKey_latest.zip

echo Stop JOKey process
pkill -f JOKey

echo Remove JOKey.app
rm -Rf  ~/Library/Input\ Methods/JOKey.app

echo Extract new JOKey.app
ditto -xk JOKey_latest.zip ~/Library/Input\ Methods

echo Cleanup
rm -f JOKey_latest.zip

echo Done
