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

# Git の初期設定
echo ">> Git の初期設定を行います..."
git config --global user.name "grtw2116"
git config --global user.email "taru0116@gmail.com"