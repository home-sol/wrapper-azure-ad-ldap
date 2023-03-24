FROM scratch
COPY wrapper-azure-ad-ldap /
ENTRYPOINT ["/wrapper-azure-ad-ldap"]