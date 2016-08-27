default:
	cd frontend && docker build -t demo/frontend .
	cd integrator-ui && docker build -t demo/integrator-ui .

hosts:
	bash scripts/inject-etc-hosts.sh
