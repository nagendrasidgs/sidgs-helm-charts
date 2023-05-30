helm package -u --version 1.0.1  microservice-chart
helm push $(ls *.tgz)  oci://registry-1.docker.io/sidgs001
rm $(ls *.tgz)