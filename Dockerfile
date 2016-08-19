FROM haproxy-consul

ADD template/ /consul-template/template.d/
