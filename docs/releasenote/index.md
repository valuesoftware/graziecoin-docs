# リリースノート

## :new: 2024年9月アップデート内容

- ***新機能***
    - **商品に在庫数を設定できるようになりました！([Web版](../管理者機能/productmaintenance.md)/[スマホアプリ版](../app/index.md#_10))**
        - 在庫数が0になると「売り切れ」になり、ユーザは商品の交換ができなくなります
    - **商品の交換申請を取り消しできるようになりました！([Web版](../一般機能/GrazieCoin/coin04.md)/[スマホアプリ版](../app/index.md#_11))**
        - 取り消しを行うと、交換時に消費したコインが返金されます
        - **※2024年9月以降に交換申請した商品のみが対象です**
    - **コイン送金機能の制限ができるようになりました！([Web版](../管理者機能/その他設定/other05.md)/[スマホアプリ版](../app/index.md#coin))**
        - 制限されたユーザは一般画面のコイン送金ができなくなります(管理者画面からのコイン送金は除く)
    - **CSVアップロードが更新にも対応するようになりました！([Web](../管理者機能/ユーザ/user04.md))**
        - 今までは登録のみでしたが、ついに更新にも対応しました
        - また、現在登録しているユーザの一覧をCSVでダウンロードできるため、更新も簡単です！
    - **履歴からグラッチェできるようになりました！([スマホアプリ版](../app/index.md#history))**
        - 履歴に表示されているユーザ名をタップするだけで、グラッチェ入力画面に遷移します

## 2024年7月アップデート内容

- ***変更点***
    - **スマホアプリ版のみ**
        - 設定画面から[アプリの言語設定](../app/index.md#settings)ができるようになりました！
            - 現在は日本語と英語のみとなります
            - デフォルトでは端末の言語設定に依存します

        - [ホーム画面](../app/index.md#home)と[設定画面](../app/index.md#settings)のレイアウトを変更しました！
            - ユーザ情報を設定画面に移動することでホーム画面に表示されている直近5件の履歴が見やすくなります

        - [ユーザのサムネイルのアップロード時](../app/index.md#settings)に確認画面を表示するようになりました
            - 今までは画像を選択すると即座にアップロードしていたため、確認画面を追加することで間違った画像が設定されることは無くなりました

    - **スマホアプリ/Web版**
        - 事業所/部署名の最大文字数を20→50文字まで拡張しました！
            - 画面表示部分に入りきらない場合は省略されます
            - Web版のみマウスカーソルすると全文字が表示されます
            - 登録方法については[組織](../管理者機能/groupmaintenance.md)をご確認ください

- ***不具合の修正***
    - **スマホアプリ/Web版**
        - グラッチェメッセージに絵文字を使用すると文字化けする不具合を修正
            - <u>端末によって表示されない絵文字がある場合もありますがご了承ください。</u>


## 2024年4月アップデート内容

- 履歴の公開設定ができる機能を追加

    - [履歴公開設定](../管理者機能/その他設定/other04.md)をご確認ください

- グラッチェのメッセージをダウンロードできる機能を追加

    - [期間・対象を選択して、グラッチェメッセージをダウンロードする](../管理者機能/集計・表彰/total01.md)をご確認ください

- 履歴を絞り込む機能を追加
- 履歴画面のデザインにカード表示を追加

    - [ポイント履歴](../一般機能/History/history01.md)、[コイン履歴](../一般機能/History/history02.md)をご確認ください

## 2024年1月アップデート内容

- グラッチェのメッセージ数の上限が「20」から「100」に増えました

詳細は[グラッチェする](../一般機能//GraziePoint/grazie02.md)をご確認ください


## 2022年9月アップデート内容

- 管理者コンソールの画面構成をメニュー形式にしました
- 管理者コンソールに以下の機能を追加しました
    - スーパーグラッチェ
        - グラッチェをするとコインがもらえる機能です
    - グラッチェの回数制限
    - コインの一括配布・一括回収
    - 商品交換状況管理
    - 自動集計設定
    - 予算管理
        - コインの支出内容を確認できる機能です
    - 集計・表彰の自動化
    - 利用状況
        - ログインユーザ数、グラッチェ数をグラフ表示できます
    - ユーザ登録フォーム

詳細は[管理者ユーザマニュアル](../管理者機能/index.md)をご確認ください
