#!/usr/bin/env bash
#rgs=$@
#sbt "test:runMain problems.Launcher $args"

# test 1
echo "***************************************"
echo "test 1:"
echo "  test:runMain problems.Launcher Mux4"
sbt "test:runMain problems.Launcher Mux4"


# test 2
echo "***************************************"
echo "test 2: "
args="Mux4"
echo "  test:runMain problems.Launcher $args"
sbt "test:runMain problems.Launcher $args"