ubuntu-to-docker
================

This is a script to convert a Rackspace Ubuntu 13.04 image to a docker.io container platform


Getting Started
---------------

If you spin up a mycloud.rackspace.com image for Ubunut 13.04 and then run this script

	\curl -L https://raw.github.com/cthulhuology/ubuntu-to-docker/master/setup.sh | bash
	
It will install the base packages and setup docker on the base image.

You can then snapshot the resulting VM image and reuse to your heart's content!
