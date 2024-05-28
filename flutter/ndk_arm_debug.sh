#!/usr/bin/env bash
cargo ndk --platform 21 --target armv7-linux-androideabi build --debug --features flutter,hwcodec
