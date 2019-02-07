# `gcloud-kubectl`

Adds `kubectl` on top of official Google
[`cloud-sdk`](https://hub.docker.com/r/google/cloud-sdk).

Also adds the following useful CLI tool(s) to the build:

- `jq` - For JSON manipulation

Only the perpetually updated tags will be built under Travis `cron`, which
includes the following:

- `latest`
- `slim`
- `alpine`
