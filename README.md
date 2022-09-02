# terraform-wordpress
## 概要
本プロジェクトは、terraformを用いて、wordpress環境を構築するためのものです。
プロジェクト名は、tfwpとします。

## 環境構成
dev,stg,prodの3つの構成を構築する。

## ブランチ構成

master : リリース用

prod : production環境

stg : staging環境

dev : develop環境

feature/hogehoge : 作業ブランチ

## フォルダ構成

```
.
├──.github. 
│   └── workflows. 
│       ├── fugafuga.py. 
│       ├── fugafuga.py. 
│       ├── fugafuga.py. 
│       ├── fugafuga.py. 
│       ├── fugafuga.py. 
│       └── fugafuga. 
│. 
├── dev  
├── stg. 
├── prod. 
└── Readme.md. 
```

## アカウント
今回はテストのため、個人環境1台でデプロイすることを想定する。
複数環境の場合は、githubのcredentialでコントロールする。
権限は、構成図で使用すると思われる権限のFull Accessのみ使用し、デプロイのタイミングのみアクセスキーを有効化する運用とする。
* 注意事項
- github secretを使用し、コード状にハードコーディングはしない
