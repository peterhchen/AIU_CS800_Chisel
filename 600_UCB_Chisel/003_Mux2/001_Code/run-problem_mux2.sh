#!/usr/bin/env bash
#rgs=$@
#sbt "test:runMain problems.Launcher $args"
args="Mux2"
sbt "test:runMain problems.Launcher $args"