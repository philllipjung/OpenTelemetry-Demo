#!/bin/bash

git add .github/workflows/docker-deploy.yml push_workflow.sh
git commit -m "Add GitHub Actions workflow for Docker deployment and push script"
git remote set-url origin https://github.com/philllipjung/OpenTelemetry-Demo.git
git branch -M main
git pull origin main --rebase
git push -u origin main
