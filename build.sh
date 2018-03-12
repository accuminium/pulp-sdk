#!/usr/bin/env bash

set -e

plpbuild --p sdk deps
plpbuild --p sdk checkout
plpbuild --p sdk build --stdout
plpbuild --p sdk env
