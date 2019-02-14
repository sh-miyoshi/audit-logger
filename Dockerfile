FROM ubuntu:18.04

ADD mixs /usr/local/bin
ADD testdata /opt/

ENTRYPOINT ["/usr/local/bin/mixs", "server", "--configStoreURL=fs:///opt/testdata"]