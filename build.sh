#!/bin/sh
swiftc -o ./Build/V2rayUTool V2rayUTool/main.swift
xcodebuild -workspace /Users/riv/work/V2rayU/V2rayU.xcworkspace -scheme V2rayU

