# README
APIの勉強を兼ねて以下の記事を参考に勉強。

[RailsでWEB API入門](https://qiita.com/yyh-gl/items/30bd91c2b33fdfbe49b5)

- spec-rails：テスティングフレームワーク
- faker：テストデータの作成
- factory_girl_rails：テストデータの作成補助
- shoulda_matchers：テストのコーディング補助
- database_cleaner：データベースの掃除屋さん

## database_cleaner
database_cleanerでテスト前後のDBの消去をしています。
database_cleanerには消去の方法として以下の２つがあります
- truncation
- transaction

transactionはtruncationに比べ、DBに制約はあるものの、
truncateするのではなくtransactionをrollbackするだけなので早いです。
