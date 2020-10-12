FROM amazon/opendistro-for-elasticsearch-kibana:1.10.1
RUN /usr/share/kibana/bin/kibana-plugin remove opendistro_security
