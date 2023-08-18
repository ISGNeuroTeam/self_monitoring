define ANNOUNCE_BODY
Required section:
 build - build project into build directory, with configuration file and environment
 clean - clean all addition file, build directory and output archive file
 test - run all tests
 pack - make output archivne
Addition section:
endef

PROJECT_NAME = monitoring

GENERATE_VERSION = 1.0.10
GENERATE_BRANCH = $(shell git name-rev $$(git rev-parse HEAD) | cut -d\  -f2 | sed -re 's/^(remotes\/)?origin\///' | tr '/' '_')

SET_VERSION = $(eval VERSION=$(GENERATE_VERSION))
SET_BRANCH = $(eval BRANCH=$(GENERATE_BRANCH))

.SILENT:

COMPONENTS :

export ANNOUNCE_BODY
all:
	echo "$$ANNOUNCE_BODY"

pack: build
	$(SET_BRANCH)
	$(SET_VERSION)
	echo Create archive \"$(PROJECT_NAME)-$(VERSION)-$(BRANCH).tar.gz\"
	tar czf $(PROJECT_NAME)-$(VERSION)-$(BRANCH).tar.gz monitoring_tools docs

build:
	# required section
	echo Build!
	$(SET_VERSION)
clean:
	# required section"
	$(SET_VERSION)
	$(SET_PROJECT_NAME)
	rm -rf $(PROJECT_NAME)-*.tar.gz

test:
	# required section
	echo "Testing..."
