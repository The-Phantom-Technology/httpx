cd cmd/httpx

go build

strip httpx

cp -Rf httpx /opt/PHANTX/bin/httpx

chmod 755 /opt/PHANTX/bin/httpx 