#!/bin/bash

mvn test && { git add . && git commit -m "All green" } || git checkout .
