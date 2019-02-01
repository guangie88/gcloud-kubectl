ARG CLOUD_SDK_VERSION
FROM google/cloud-sdk:${CLOUD_SDK_VERSION}
RUN gcloud components install kubectl -q
