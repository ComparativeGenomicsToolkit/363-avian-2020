.SECONDARY:

url_courtyard = http://courtyard.gi.ucsc.edu/data/cactus/363-avian-2020-hub/hub.txt
udcDir_courtyard = /data/tmp/markd/udcCache

genomes = $(shell awk '/^genome/{print $$2}' genomes.txt)

all:  check
check: ${genomes:%=%_check}

%_check:
	${MAKE} doHubCheck genome=$* udcDir=${udcDir_courtyard} url=${url_courtyard}

check_test: ${genomes:%=%_check_test}

%_check_test:
	${MAKE} doHubCheck genome=$* udcDir=${udcDir_test} url=${url_test}

check_hgwdev: ${genomes:%=%_check_hgwdev}

%_check_hgwdev:
	${MAKE} doHubCheck genome=$* udcDir=${udcDir_hgwdev} url=${url_hgwdev}

# recursive target
doHubCheck: ${genome}/trackDb.txt
	hubCheck -genome=${genome} -udcDir=${udcDir} ${url}
