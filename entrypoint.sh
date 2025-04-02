#!/bin/sh

# 入力メッセージを取得
MESSAGE=$1

# メッセージを処理
PROCESSED_MESSAGE="Processed: $MESSAGE"

# 結果を出力
echo "result=$PROCESSED_MESSAGE" >> $GITHUB_OUTPUT

# ログにメッセージを出力
echo "Processing complete: $PROCESSED_MESSAGE"