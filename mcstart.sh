#!/usr/bin/env bash
java -Xshareclasses -Xms3G -Xmx3G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=10 -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapRegionSize=32M -jar server.jar nogui

