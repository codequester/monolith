#!/usr/bin/env bash
mvn clean install -Pmysql,kubernetes fabric8:build -Ddocker.image.name=docker.io/shankar29/admin-svc:v1