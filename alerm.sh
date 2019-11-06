#!/bin/sh
# 指定時刻にアラートを鳴らすshell

# 現在時刻取得
nowTime=$(date "+%H%M")

# アラームセット時刻(09時00分)
TargetTime=0900

# 定刻が来るまで無限ループ
while(true)

# 実行
do
	# 時刻shutoku
	nowTime=$(date "+%H%M")
	echo $(date);

		# 判定
		if [ $nowTime -gt $TargetTime ]; then
			# 指定時刻の時アラーム鳴らす
			afplay /System/Library/Sounds/Glass.aiff;
		fi
	sleep 60s
done

