#!/bin/bash
set -e

if [ ! -x ".venv/bin/mkdocs" ]; then
  echo "エラー: .venv/bin/mkdocs が見つからないか実行できない状態です。" >&2
  echo "まだセットアップを行っていない場合は、先に ./setup.sh を実行して仮想環境を作成します。" >&2
  exit 1
fi
.venv/bin/mkdocs build --verbose --clean
