# Venue Management Service

```
oc new-app --name=venue-mgmt-svc --template=eap71-basic-s2i -p APPLICATION_NAME=venue-mgmt-svc -p SOURCE_REPOSITORY_URL=https://github.com/codequester/monolith.git -p SOURCE_REPOSITORY_REF=main -p CONTEXT_DIR=monolith/venue-mgmt-svc 
oc start-build venue-mgmt-svc
``````
