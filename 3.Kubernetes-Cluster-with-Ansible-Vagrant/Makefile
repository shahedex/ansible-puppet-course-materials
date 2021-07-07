MFILECWD = $(shell pwd)

CLUSTER_NAME ?= $(shell basename $(MFILECWD))


start:
	vagrant up

stop:
	vagrant halt -f

destroy:
	vagrant destroy -f

ssh-master:
	vagrant ssh k8s-m-1

ssh-node1:
	vagrant ssh k8s-n-1
