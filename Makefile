REMOTEUSER ?= mc301
REMOTEHOST ?= pawn.stat.duke.edu
REMOTEDIR ?= ~/.public_html/ARTSCI101_Su16
REMOTE ?= $(REMOTEUSER)@$(REMOTEHOST):$(REMOTEDIR)

.PHONY: clean
clean:
	rm -rf _site/*

push: build
	rsync -az _site/* $(REMOTE)

build:
	jekyll build --trace

serve:
	jekyll serve --watch --baseurl ''