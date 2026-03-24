#!/bin/bash
# run.sh — tsuki_optimize 実行スクリプト
# ログは Rust 側で log/ に自動出力されます

"$(dirname "$0")/target/release/tsuki_optimize" "$@"
