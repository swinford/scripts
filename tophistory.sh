history | awk '{$1=""; print$0}'| sort | uniq -c | sort -n | tail -n 15
