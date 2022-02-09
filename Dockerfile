FROM osixia/openldap:1.5.0

ADD environment /container/environment/01-custom
EXPOSE 389 
EXPOSE 636

VOLUME /var/lib/ldap
VOLUME /etc/ldap/slapd.d
VOLUME /container/service/slapd/assets/certs/
