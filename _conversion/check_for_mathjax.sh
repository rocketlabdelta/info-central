#!/bin/bash

{ grep -RFl '\\[' . & grep -RFl '\\(' . ; } | grep 'md$' | sort | uniq
