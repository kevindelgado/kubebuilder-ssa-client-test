module ssa-test.example.com/project

go 1.13

replace sigs.k8s.io/controller-runtime => /usr/local/google/home/kevindelgado/code/controller-runtime

replace sigs.k8s.io/controller-controller-tools => /usr/local/google/home/kevindelgado/code/controller-tools

require (
	github.com/go-logr/logr v0.3.0
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/robfig/cron v1.2.0
	k8s.io/api v0.20.2
	//k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	k8s.io/klog v1.0.0 // indirect
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/kind v0.10.0 // indirect
	sigs.k8s.io/structured-merge-diff v0.0.0-20190525122527-15d366b2352e // indirect
)
