KONG_LOCAL_API_URL=http://localhost:9001

deck gateway ping --kong-addr $KONG_LOCAL_API_URL

deck gateway diff --kong-addr $KONG_LOCAL_API_URL kong-service-dump-idfc-dec02.yaml


deck gateway sync --kong-addr $KONG_LOCAL_API_URL kong-service-dump-idfc-dec02.yaml
