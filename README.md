# GitHub-Actions-Study
## 概要
* GitHub上のリポジトリやイシューに対するさまざまな操作(Push, Pull Request, 外部イベントなど)や指定したスケジュールをトリガとして、あらかじめ定義した処理(Workflow)を実行する機能。

## 始め方
* 

## Hello World
* 
```yml:helloWorld.yml
name: Hello World #ワークフローの名前

on: #ワークフロー実行のトリガーとなるイベント
  push:
    branches: 
      - main
  workflow_dispatch: #GitHub上で手動実行可能

jobs: #ワークフローで実行するジョブ(複数記述可能)
  print-hello-world: #ジョブの名前
    runs-on: macos-latest #jobを実行するVMのOSを指定
    steps: #jobの実行内容
      - name: execute echo "Hello World!"
        run: echo "Hello World!"
      - name: execute echo "Hello GitHub Actions!"
        run: echo "Hello GitHub Actions!"
```
* `main`ブランチへのpushのタイミングでワークフローが実行される。
![](Resources/image220905_151434.png)
* 実行結果の詳細も確認可能。
![](Resources/image220905_151610.png)
* `on: workflow_dispatch` 指定でGitHub上に"Run workflow"ボタンが表示され、これを押しても実行可能となる。
![](Resources/image220905_151513.png)

## YAML構文の概要
* 

## 