#!/bin/sh

gcloud builds submit . --config cloudbuild.yaml --substitutions "_SUB_VALUE=wassup,_SHORT_BUILD_ID=\"buildid\"" --region=us-central1
