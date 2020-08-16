#!/usr/bin/env bash
echo "admin:$(openssl passwd admin)" > conf.d/passwd
