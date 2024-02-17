oc apply -k setup/base
oc project vcluster
vcluster create vcluster -f openshift.yaml
