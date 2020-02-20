#!/bin/sh
mvn jetty:run -Penv-dev  -Djava.security.egd=file:/dev/urandom
