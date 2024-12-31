#!/usr/bin/env bash
#rgs=$@
#sbt "test:runMain problems.Launcher $args"

# test 1
echo "***************************************"
echo "test 1:"
echo "  test:runMain problems.Launcher Mux2"
sbt "test:runMain problems.Launcher Mux2"


# test 2
echo "***************************************"
echo "test 2: "
echo "  test:runMain problems.Launcher $args"
args="Mux2"
sbt "test:runMain problems.Launcher $args"