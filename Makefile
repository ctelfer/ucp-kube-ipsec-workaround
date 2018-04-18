all: FORCE
	docker image build -t ctelfer/ucp-kube-ipsec-workaround .

FORCE:
