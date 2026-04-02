#!/bin/bash
set -e

if [ ! -x .venv/bin/mkdocs ]; then
  echo "'.venv/bin/mkdocs' が見つからないため、MkDocs を起動できません。" >&2
  echo "先に './setup.sh' を実行して、仮想環境と依存パッケージのセットアップを行います。" >&2
  exit 1
fi
.venv/bin/mkdocs serve
