# sidgs-helm-charts

Build Helm chart before publish:

#build helm chart
helm package ./charts/*

#rebuild index yaml
helm repo index --url https://nagendrasidgs.github.io/sidgs-helm-charts/ .