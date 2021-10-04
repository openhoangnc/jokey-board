echo Secure input process
ioreg -l -w 0 | grep kCGSSessionSecureInputPID | sed -n -E 's/^.*kCGSSessionSecureInputPID"=([0-9]+).*$/\1/p' | uniq | xargs ps -p $1
