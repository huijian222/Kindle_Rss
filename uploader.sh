#!/bin/bash
python helper.py
python appcfg.py --skip_sdk_update_check update kindleear/app.yaml kindleear/module-worker.yaml
