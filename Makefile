app-setup:
	vagrant ssh -c 'make -C /vagrant/js-fastify-blog setup'

app-test:
	vagrant ssh -c 'make -C /vagrant/js-fastify-blog test'

app-start:
	vagrant ssh -c 'make -C /vagrant/js-fastify-blog start'
