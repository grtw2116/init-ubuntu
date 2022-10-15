#!/usr/bin/bash

# apt のアプデ
echo ">> apt のアップデートを実行します..."
sudo apt update
sudo apt upgrade -y

# 日本語言語パックのインストール
echo ">> 日本語言語パックをインストールします..."
sudo apt install -y language-pack-ja

# ロケールを日本語に設定
echo ">> ロケールを日本語に設定します..."
sudo update-locale LANG=ja_JP.UTF8

# 日本語マニュアルをインストール
echo ">> 日本語マニュアルをインストールします..."
sudo apt install -y manpages-ja manpages-ja-dev