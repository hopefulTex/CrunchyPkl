#!/bin/bash

pkl eval crunch.pkl > ./.new.json && cp crunch.json crunch.json.bak && cp ./.new.json crunch.json

