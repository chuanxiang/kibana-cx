ARG ELK_VERSION

# https://www.docker.elastic.co/
FROM docker.elastic.co/kibana/kibana:7.6.0

ADD ./config/kibana.yml /usr/share/kibana/config/kibana.yml

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
