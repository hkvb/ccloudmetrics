# hkvb/ccloudmetrics

Prometheus exporter of Confluent Cloud ccloudmetrics using Dabz/ccloudexporter

## CCloudExporter Arguments
```bash
Usage of ./ccloudexporter:
  -cluster string
    	Comma separated list of cluster ID to fetch metric for. If not specified, the environment variable CCLOUD_CLUSTER will be used
  -config string
    	Path to configuration file used to override default behavior of ccloudexporter
  -connector string
    	Comma separated list of connector ID to fetch metric for. If not specified, the environment variable CCLOUD_CONNECTOR will be used
  -delay int
    	Delay, in seconds, to fetch the metrics. By default set to 120, this, in order to avoid temporary data points. (default 120)
  -endpoint string
    	Base URL for the Metric API (default "https://api.telemetry.confluent.cloud/")
  -granularity string
    	Granularity for the metrics query, by default set to 1 minutes (default "PT1M")
  -ksqlDB string
    	Comma separated list of ksqlDB application to fetch metric for. If not specified, the environment variable CCLOUD_KSQL will be used
  -schemaRegistry string
    	Comma separated list of Schema Registry ID to fetch metric for. If not specified, the environment variable CCLOUD_SCHEMA_REGISTRY will be used
  -listener string
    	Listener for the HTTP interface (default ":2112")
  -log-pretty-print
    	Pretty print the JSON log output (default true)
  -no-timestamp
    	Do not propagate the timestamp from the the metrics API to prometheus
  -timeout int
    	Timeout, in second, to use for all REST call with the Metric API (default 60)
  -verbose
    	Print trace level logs to stdout
  -version
    	Print the current version and exit
```

## Version

* latest
