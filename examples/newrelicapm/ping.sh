#!/bin/bash

while :
do
  curl http://localhost:8081/ > /dev/null || true
  curl http://localhost:8081/owners/find > /dev/null || true
  curl http://localhost:8081/vets.html > /dev/null || true
  curl http://localhost:8081/oups > /dev/null || true

  curl http://localhost:8080/ > /dev/null || true
  curl http://localhost:8080/owners/find > /dev/null || true
  curl http://localhost:8080/vets.html > /dev/null || true
  curl http://localhost:8080/oups > /dev/null || true

  sleep 2
done