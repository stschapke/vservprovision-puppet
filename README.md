### Puppet Masterless vServer Provisioning

System is provided for testing via vagrant for local testing.
To apply puppet manifests ssh into the running machine, go to `/tmp/vagrant-puppet/` and execute 
`sudo puppet apply --hiera_config hiera.yaml --modulepath=modules-.. manifests-../site.pp --debug`