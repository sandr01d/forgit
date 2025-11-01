#!/usr/bin/env bash

# @data_provider provider
function test_reproduce_issue() {
    assert_same 1 $#
}

function provider() {
    data_set "test test"
}
