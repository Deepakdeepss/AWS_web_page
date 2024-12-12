#!/bin/bash
echo "Listing deployment archive contents..."
ls -R /opt/codedeploy-agent/deployment-root/ > /tmp/deployment_archive_contents.txt
echo "Deployment archive contents saved to /tmp/deployment_archive_contents.txt"

