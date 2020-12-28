FROM amazon/opendistro-for-elasticsearch-kibana:1.12.0
RUN /usr/share/kibana/bin/kibana-plugin remove opendistroSecurityKibana
