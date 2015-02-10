#!/bin/bash
ssh -i insecure_key root@`docker inspect -f '{{ .NetworkSettings.IPAddress }}' ruby`
