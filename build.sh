#Call Sign: ./build.sh <HELM_CHAT>
#Example: ./build.sh spring-petclinic-cloud


export HELM_CHART=$1

helm repo index .
helm package --destination ./packages charts/$HELM_CHART
