# 自動集計設定とは

[集計・表彰](../集計・表彰/total01.md)と同様の作業を定期的に実行できる機能です。

!!! quote
    - 毎日集計したい！
    - 毎週集計したい！
    - 毎月月末に集計したい！

上記のような運用をされている場合にお使いいただくと、作業を自動化できるため管理者ユーザの負荷軽減につながります。

## 自動集計設定でできること

1. 集計対象組織の指定
    - [集計](../集計・表彰/total01.md)と同等の以下の設定が可能です
        - 会社全体
        - 事業所全体
        - 特定部署のみ
2. 集計の自動実行
    - 以下のような周期で指定が可能です
        - 日次
        - 週次
        - 月次
        - 四半期
        - 年次
3. 自動実行された集計結果をもとに、ユーザを表彰してコインを配布
    - [表彰](../集計・表彰/total03.md)と同等の以下の設定が可能です
        - 1位に5,000コインを配布
        - 1〜3位に1,000コインずつ配布、4〜10位には100コイン配布
4. :material-new-box: 自動集計実行時の完了メールを送信
    - 集計完了時に「**自動集計を作成したユーザ**」と自動集計を設定した「**会社/事業所の管理者全員**」にメールが送られます
    - 自動集計に失敗した場合には、原因もあわせてメールに記載されます


## 自動集計の実行タイミング
集計したい日の翌日の未明に、システムが自動で集計を実行します。

例えば、月末にその月のグラッチェ数を集計する設定の場合、翌月の1日の未明に自動集計が動くので、翌朝には集計結果を確認することができます。

