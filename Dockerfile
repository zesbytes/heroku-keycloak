FROM jboss/keycloak
ENV PORT 8080
ENTRYPOINT []
CMD /opt/jboss/docker-entrypoint.sh -b 0.0.0.0 -Djboss.http.port=$PORT
