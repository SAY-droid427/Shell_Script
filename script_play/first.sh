#! /bin/bash

function func1() {
    echo "$1"
    export EXTERNAL_CUSTOM_TARGET="www.github.com/apache/flink.git"
}
