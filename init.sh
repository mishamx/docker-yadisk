#!/usr/bin/env bash

yandex-disk token --password $YANDEX_PASSWORD $YANDEX_USER
yandex-disk start --dir $FOLDER -D
