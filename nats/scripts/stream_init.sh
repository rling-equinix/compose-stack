nats -s nats:4222 --creds=/api-creds/user.creds stream add infratographer-changes --subjects="com.infratographer.>" --storage=file --replicas=1 --retention=limits --discard=old --max-msg
s=-1 --max-msgs-per-subject=-1 --max-bytes=-1 --max-age=-1 --max-msg-size=-1 --dupe-window=2m0s --allow-rollup --no-deny-delete --no-deny-purge
