#!/usr/bin/env sh

main () {
  local CONTAINER_NAME="ellerbrock/cloud-custodian"

  docker build -t ${CONTAINER_NAME} . 
}

main

