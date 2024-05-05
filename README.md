# K9s Web

![Build](https://github.com/LordMathis/k9s-web/actions/workflows/build.yml/badge.svg) [![Renovate enabled](https://img.shields.io/badge/renovate-enabled-brightgreen.svg)](https://renovatebot.com/)

K9s Web docker container combines k9s and ttyd, to provide a convenient way to manage Kubernetes clusters over the web.

## Deployment

You can deploy this container in Kubernetes using the provided Kustomize manifests.

```sh
kubectl apply -k ./manifests
```