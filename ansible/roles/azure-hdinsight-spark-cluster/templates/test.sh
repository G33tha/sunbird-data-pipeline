#!/bin/bash

sed -i 's/org.apache.hadoop.yarn.util.resource.DefaultResourceCalculator/org.apache.hadoop.yarn.util.resource.DominantResourceCalculator/' /etc/hadoop/conf/capacity-scheduler.xml
