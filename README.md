# 説明
shellで作成したmacOS専用のアラームです。

1分ごとに時刻の判定をしています。

セットしたい時刻を次の変数に書き換えて適宜使用してください。`TargetTime=0900`

また、macOSに標準搭載されている音声を使用しています。変更したい場合は以下の値を書き換えてください。
```
afplay /System/Library/Sounds/Glass.aiff
```

# 実行方法
```
$ sh alerm.sh
```

# 参考サイト
* https://qiita.com/hid_tgc/items/a82e00112a3683ede528
* https://qiita.com/toshihirock/items/461da0f60f975f6acb10

