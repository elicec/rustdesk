#!/usr/bin/env bash
cargo ndk --platform 21 --target armv7-linux-androideabi build  --features flutter,hwcodec
