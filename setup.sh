#!/bin/bash
set -e

python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install mkdocs==1.6.1 mkdocs-material==9.7.6

echo "セットアップ完了。'source .venv/bin/activate' で仮想環境を有効化してください。"
