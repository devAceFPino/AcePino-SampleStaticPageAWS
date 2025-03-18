#!/bin/bash
aws s3 sync s3://acep-static-bucket /home/acepino/AcePino-SampleStaticPageAWS
cd /home/acepino/AcePino-SampleStaticPageAWS
git add.
git commit -m "Automated S3 sync save to GitHub hourly: $(date)"
git push origin main
