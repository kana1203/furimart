lady = Category.create(name: "レディース")
men = Category.create(name: "メンズ")
baby = Category.create(name: "ベビー・キッズ")
housing = Category.create(name: "インテリア・住まい・小物")
book = Category.create(name: "本・音楽・ゲーム")
toy = Category.create(name: "おもちゃ・ホビー・グッズ")
beauty = Category.create(name: "コスメ・香水・美容")
camera = Category.create(name: "家電・スマホ・カメラ")
sports = Category.create(name: "スポーツ・レジャー")
handmade = Category.create(name: "ハンドメイド")
ticket = Category.create(name:"チケット")
car = Category.create(name:"自動車・オートバイ")
other = Category.create(name:"その他")

lady_1 = lady.children.create(name:"トップス")
lady_2 = lady.children.create(name:"ジャケット/アウター")
lady_3 = lady.children.create(name:"パンツ")
lady_4 = lady.children.create(name:"スカート")
lady_5 = lady.children.create(name:"ワンピース")
lady_6 = lady.children.create(name:"靴")
lady_7 = lady.children.create(name:"ルームウェア/パジャマ")
lady_8 = lady.children.create(name:"レッグウェア")
lady_9 = lady.children.create(name:"帽子")
lady_10 = lady.children.create(name:"バッグ")
lady_11 = lady.children.create(name:"アクセサリー")
lady_12 = lady.children.create(name:"ヘアアクセサリー")
lady_13 = lady.children.create(name:"小物")
lady_14 = lady.children.create(name:"時計")
lady_15 = lady.children.create(name:"ウィッグ/エクステ")
lady_16 = lady.children.create(name:"浴衣/水着")
lady_17 = lady.children.create(name:"スーツ/フォーマル/ドレス")
lady_18 = lady.children.create(name:"マタニティ")
lady_19 = lady.children.create(name:"その他")

lady_1.children.create([{name:"Tシャツ/カットソー(半袖/袖なし)"}, {name:"Tシャツ/カットソー(七分/長袖)"},{name:"シャツ/ブラウス(半袖/袖なし)"},{name:"シャツ/ブラウス(七分/長袖)"},{name:"ポロシャツ"},{name:"キャミソール"},{name:"タンクトップ"},{name:"ホルターネック"},{name:"ニット/セーター"},{name:"チュニック"},{name:"カーディガン/ボレロ"},{name:"アンサンブル"},{name:"ベスト/ジレ"},{name:"パーカー"},{name:"トレーナー/スウェット"},{name:"ベアトップ/チューブトップ"},{name:"ジャージ"},{name:"その他"}])
lady_2.children.create([{name:"テーラードジャケット"}, {name:"ノーカラージャケット"}, {name:"Gジャン/デニムジャケット"},{name:"レザージャケット"},{name:"ダウンジャケット"},{name:"ライダースジャケット"},{name:"ミリタリージャケット"},{name:"ダウンベスト"},{name:"ジャンパー/ブルゾン"},{name:"ポンチョ"},{name:"ロングコート"},{name:"トレンチコート"},{name:"ダッフルコート"},{name:"ピーコート"},{name:"チェスターコート"},{name:"モッズコート"},{name:"スタジャン"},{name:"毛皮/ファーコート"},{name:"スプリングコート"},{name:"スカジャン"},{name:"その他"}])
lady_3.children.create([{name:"デニム/ジーンズ"},{name:"ショートパンツ"},{name:"カジュアルパンツ"},{name:"ハーフパンツ"},{name:"チノパン"},{name:"ワークパンツ/カーゴパンツ"},{name:"クロップパンツ"},{name:"サロペット/オーバーオール"},{name:"オールインワン"},{name:"サルエルパンツ"},{name:"ガウチョパンツ"},{name:"その他"}])
lady_4.children.create([{name:"ミニスカート"},{name:"ひざ丈スカート"},{name:"ロングスカート"},{name:"キュロット"},{name:"その他"}])
lady_5.children.create([{name:"ミニワンピース"},{name:"ひざ丈ワンピース"},{name:"ロングワンピース"},{name:"その他"}])
lady_6.children.create([{name:"ハイヒール/パンプス"},{name:"ブーツ"},{name:"スニーカー"},{name:"ミュール"},{name:"モカシン"},{name:"ローファー/革靴"},{name:"フラットシューズ/バレエシューズ"},{name:"長靴/レインシューズ"},{name:"その他"}])
lady_7.children.create([{name:"パジャマ"},{name:"ルームウェア"}])
lady_8.children.create([{name:"ソックス"},{name:"スパッツ/レギンス"},{name:"ストッキング/タイツ"},{name:"レッグウォーマー"},{name:"その他"}])
lady_9.children.create([{name:"ニットキャップ/ビーニー"},{name:"ハット"},{name:"ハンチング/ベレー帽"},{name:"キャップ"},{name:"キャスケット"},{name:"麦わら帽子"},{name:"その他"}])
lady_10.children.create([{name:"ハンドバッグ"},{name:"トートバッグ"},{name:"エコバッグ"},{name:"リュック/バックパック"},{name:"ボストンバッグ"},{name:"スポーツバッグ"},{name:"ショルダーバッグ"},{name:"クラッチバッグ"},{name:"ポーチ/バニティ"},{name:"ボディバッグ/ウェストバッグ"},{name:"マザーズバッグ"},{name:"メッセンジャーバッグ"},{name:"旅行用バッグ/キャリーバック"},{name:"ショップ袋"},{name:"和装用バッグ"},{name:"かごバッグ"},{name:"その他"}])
lady_11.children.create([{name:"ネックレス"},{name:"ブレスレット"},{name:"バングル/リストバンド"},{name:"リング"},{name:"ピアス(片耳用)"},{name:"ピアス(両耳用)"},{name:"イヤリング"},{name:"アンクレット"},{name:"ブローチ/コサージュ"},{name:"チャーム"},{name:"その他"}])
lady_12.children.create([{name:"ヘアゴム/シュシュ"},{name:"ヘアバンド/カチューシャ"},{name:"ヘアピン"},{name:"その他"}])
lady_13.children.create([{name:"長財布"},{name:"折り財布"},{name:"コインケース/小銭入れ"},{name:"名刺入れ/定期入れ"},{name:"キーケース"},{name:"キーホルダー"},{name:"手袋/アームカバー"},{name:"ハンカチ"},{name:"ベルト"},{name:"マフラー/ショール"},{name:"ストール/スヌード"},{name:"バンダナ/スカーフ"},{name:"ネックウォーマー"},{name:"サスペンダー"},{name:"サングラス/メガネ"},{name:"モバイルケース/カバー"},{name:"手帳"},{name:"イヤマフラー"},{name:"傘"},{name:"レインコート/ポンチョ"},{name:"ミラー"},{name:"タバコグッズ"},{name:"その他"}])
lady_14.children.create([{name:"腕時計(アナログ)"},{name:"腕時計(デジタル)"},{name:"ラバーベルト"},{name:"レザーベルト"},{name:"金属ベルト"},{name:"その他"}])
lady_15.children.create([{name:"前髪ウィッグ"},{name:"ロングストレート"},{name:"ロングカール"},{name:"ショートストレート"},{name:"ショートカール"},{name:"その他"}])
lady_16.children.create([{name:"浴衣"},{name:"着物"},{name:"振袖"},{name:"長襦袢/半襦袢"},{name:"水着セパレート"},{name:"水着ワンピース"},{name:"水着スポーツ用"},{name:"その他"}])
lady_17.children.create([{name:"スカートスーツ上下"},{name:"パンツスーツ上下"},{name:"ドレス"},{name:"パティーバッグ"},{name:"シューズ"},{name:"ウェディング"},{name:"その他"}])
lady_18.children.create([{name:"トップス"},{name:"アウター"},{name:"インナー"},{name:"ワンピース"},{name:"パンツ/スパッツ"},{name:"スカート"},{name:"パジャマ"},{name:"授乳服"},{name:"その他"}])
lady_19.children.create([{name:"コスプレ"},{name:"下着"},{name:"その他"}])

men_1 = men.children.create(name:"トップス")
men_2 = men.children.create(name:"ジャケット/アウター")
men_3 = men.children.create(name:"パンツ")
men_4 = men.children.create(name:"靴")
men_5 = men.children.create(name:"バッグ")
men_6 = men.children.create(name:"スーツ")
men_7 = men.children.create(name:"帽子")
men_8 = men.children.create(name:"アクセサリー")
men_9 = men.children.create(name:"小物")
men_10 = men.children.create(name:"時計")
men_11 = men.children.create(name:"水着")
men_12 = men.children.create(name:"レッグウェア")
men_13 = men.children.create(name:"アンダーウェア")
men_14 = men.children.create(name:"その他")

men_1.children.create([{name:"Tシャツ/カットソー(半袖/袖なし)"}, {name:"Tシャツ/カットソー(七分/長袖)"},{name:"シャツ"},{name:"ポロシャツ"},{name:"タンクトップ"},{name:"ニット/セーター"},{name:"パーカー"},{name:"カーディガン"},{name:"スウェット"},{name:"ジャージ"},{name:"ベスト"},{name:"その他"}])
men_2.children.create([{name:"テーラードジャケット"}, {name:"ノーカラージャケット"}, {name:"Gジャン/デニムジャケット"},{name:"レザージャケット"},{name:"ダウンジャケット"},{name:"ライダースジャケット"},{name:"ミリタリージャケット"},{name:"ナイロンジャケット"},{name:"フライトジャケット"},{name:"ダッフルコート"},{name:"ピーコート"},{name:"ステンカラーコート"},{name:"トレンチコート"},{name:"モッズコート"},{name:"チェスターコート"},{name:"スタジャン"},{name:"スカジャン"},{name:"ブルゾン"},{name:"マウンテンパーカー"},{name:"ダウンベスト"},{name:"ポンチョ"},{name:"カバーオール"},{name:"その他"}])
men_3.children.create([{name:"デニム/ジーンズ"},{name:"ワークパンツ/カーゴパンツ"},{name:"スラックス"},{name:"チノパン"},{name:"ショートパンツ"},{name:"ペインターパンツ"},{name:"サルエルパンツ"},{name:"オーバーオール"},{name:"その他"}])
men_4.children.create([{name:"スニーカー"},{name:"サンダル"},{name:"ブーツ"},{name:"モカシン"},{name:"ドレス/ビジネス"},{name:"長靴/レインシューズ"},{name:"デッキシューズ"},{name:"その他"}])
men_5.children.create([{name:"ショルダーバッグ"},{name:"トートバッグ"},{name:"ボストンバッグ"},{name:"リュック/バックパック"},{name:"ウエストポーチ"},{name:"ボディーバッグ"},{name:"ドラムバッグ"},{name:"ビジネスバッグ"},{name:"トラベルバッグ"},{name:"メッセンジャーバッグ"},{name:"エコバッグ"},{name:"その他"}])
men_6.children.create([{name:"スーツジャケット"},{name:"スーツベスト"},{name:"スラックス"},{name:"セットアップ"},{name:"その他"}])
men_7.children.create([{name:"キャップ"},{name:"ハット"},{name:"ニットキャップ/ビーニー"},{name:"ハンチング/ベレー帽"},{name:"キャスケット"},{name:"サンバイザー"},{name:"その他"}])
men_8.children.create([{name:"ネックレス"},{name:"ブレスレット"},{name:"バングル/リストバンド"},{name:"リング"},{name:"ピアス(片耳用)"},{name:"ピアス(両耳用)"},{name:"アンクレット"},{name:"その他"}])
men_9.children.create([{name:"長財布"},{name:"折り財布"},{name:"コインケース/小銭入れ"},{name:"名刺入れ/定期入れ"},{name:"キーケース"},{name:"キーホルダー"},{name:"ネクタイ"},{name:"手袋"},{name:"ハンカチ"},{name:"ベルト"},{name:"マフラー"},{name:"ストール"},{name:"バンダナ"},{name:"ネックウォーマー"},{name:"サスペンダー"},{name:"ウォレットチェーン"},{name:"サングラス/メガネ"},{name:"モバイルケース/カバー"},{name:"手帳"},{name:"ストラップ"},{name:"ネクタイピン"},{name:"カフリンクス"},{name:"イヤマフラー"},{name:"傘"},{name:"レインコート"},{name:"ミラー"},{name:"タバコグッズ"},{name:"その他"}])
men_10.children.create([{name:"腕時計(アナログ)"},{name:"腕時計(デジタル)"},{name:"ラバーベルト"},{name:"レザーベルト"},{name:"金属ベルト"},{name:"その他"}])
men_11.children.create([{name:"一般水着"},{name:"スポーツ用"},{name:"アクセサリー"},{name:"その他"}])
men_12.children.create([{name:"ソックス"},{name:"レギンス/スパッツ"},{name:"レッグウォーマー"},{name:"その他"}])
men_13.children.create([{name:"トランクス"},{name:"ボクサーパンツ"},{name:"その他"}])
men_14.children.create([{name:"その他"}])

baby_1 = baby.children.create(name:"ベビー服(女の子用)~95cm")
baby_2 = baby.children.create(name:"ベビー服(男の子用)~95cm")
baby_3 = baby.children.create(name:"ベビー服(男女兼用)~95cm")
baby_4 = baby.children.create(name:"キッズ服(女の子用)~100cm")
baby_5 = baby.children.create(name:"キッズ服(男の子用)~100cm")
baby_6 = baby.children.create(name:"キッズ服(男女兼用)~100cm")
baby_7 = baby.children.create(name:"キッズ靴")
baby_8 = baby.children.create(name:"子供用ファッション小物")
baby_9 = baby.children.create(name:"おむつ/トイレ/バス")
baby_10 = baby.children.create(name:"外出/移動用品")
baby_11 = baby.children.create(name:"授乳/食事")
baby_12 = baby.children.create(name:"ベビー家具/寝具/室内用品")
baby_13 = baby.children.create(name:"おもちゃ")
baby_14 = baby.children.create(name:"行事/記念品")
baby_15= baby.children.create(name:"その他")

baby_1.children.create([{name:"トップス"},{name:"アウター"},{name:"パンツ"},{name:"スカート"},{name:"ワンピース"},{name:"ベビードレス"},{name:"おくるみ"},{name:"下着/肌着"},{name:"パジャマ"},{name:"ロンパース"},{name:"その他"}])
baby_2.children.create([{name:"トップス"},{name:"アウター"},{name:"おくるみ"},{name:"下着/肌着"},{name:"パジャマ"},{name:"ロンパース"},{name:"その他"}])
baby_3.children.create([{name:"トップス"},{name:"アウター"},{name:"おくるみ"},{name:"下着/肌着"},{name:"パジャマ"},{name:"ロンパース"},{name:"その他"}])
baby_4.children.create([{name:"コート"},{name:"ジャケット/上着"},{name:"トップス(Tシャツ/カットソー)"},{name:"トップス(トレーナー)"},{name:"トップス(チュニック)"},{name:"トップス(タンクトップ)"},{name:"トップス(その他)"},{name:"スカート"},{name:"パンツ"},{name:"ワンピース"},{name:"セットアップ"},{name:"パジャマ"},{name:"フォーマル/ドレス"},{name:"和服"},{name:"浴衣"},{name:"甚平"},{name:"水着"},{name:"その他"}])
baby_5.children.create([{name:"コート"},{name:"ジャケット/上着"},{name:"トップス(Tシャツ/カットソー)"},{name:"トップス(トレーナー)"},{name:"トップス(その他)"},{name:"パンツ"},{name:"セットアップ"},{name:"パジャマ"},{name:"フォーマル/ドレス"},{name:"和服"},{name:"浴衣"},{name:"甚平"},{name:"水着"},{name:"その他"}])
baby_6.children.create([{name:"コート"},{name:"ジャケット/上着"},{name:"トップス(Tシャツ/カットソー)"},{name:"トップス(トレーナー)"},{name:"トップス(その他)"},{name:"ボトムス"},{name:"パジャマ"},{name:"その他"}])
baby_7.children.create([{name:"スニーカー"},{name:"サンダル"},{name:"ブーツ"},{name:"長靴"},{name:"その他"}])
baby_8.children.create([{name:"靴下/スパッツ"},{name:"帽子"},{name:"エプロン"},{name:"サスペンダー"},{name:"タイツ"},{name:"ハンカチ"},{name:"バンダナ"},{name:"ベルト"},{name:"マフラー"},{name:"傘"},{name:"手袋"},{name:"スタイ"},{name:"バッグ"},{name:"その他"}])
baby_9.children.create([{name:"おむつ用品"},{name:"おまる/補助便座"},{name:"トレーニングパンツ"},{name:"ベビーバス"},{name:"お風呂用品"},{name:"その他"}])
baby_10.children.create([{name:"ベビーカー"},{name:"抱っこひも/スリング"},{name:"チャイルドシート"},{name:"その他"}])
baby_11.children.create([{name:"ミルク"},{name:"ベビーフード"},{name:"ベビー用食品"},{name:"その他"}])
baby_12.children.create([{name:"ベッド"},{name:"布団/毛布"},{name:"イス"},{name:"たんす"},{name:"その他"}])
baby_13.children.create([{name:"おふろのおもちゃ"},{name:"がらがら"},{name:"オルゴール"},{name:"ベビージム"},{name:"手押し車/カタカタ"},{name:"知育玩具"},{name:"その他"}])
baby_14.children.create([{name:"お宮参り用品"},{name:"お食い初め用品"},{name:"アルバム"},{name:"手形/足形"},{name:"その他"}])
baby_15.children.create([{name:"母子手帳用品"},{name:"その他"}])

housing_1 = housing.children.create(name:"キッチン/食器")
housing_2 = housing.children.create(name:"ベッド/マットレス")
housing_3 = housing.children.create(name:"ソファ/ソファベッド")
housing_4 = housing.children.create(name:"椅子/チェア")
housing_5 = housing.children.create(name:"机/テーブル")
housing_6 = housing.children.create(name:"収納家具")
housing_7 = housing.children.create(name:"ラグ/カーペット/マット")
housing_8 = housing.children.create(name:"カーテン/ブラインド")
housing_9 = housing.children.create(name:"ライト/照明")
housing_10 = housing.children.create(name:"寝具")
housing_11 = housing.children.create(name:"インテリア小物")
housing_12 = housing.children.create(name:"季節/年中行事")
housing_13 = housing.children.create(name:"その他")

housing_1.children.create([{name:"食器"},{name:"調理器具"},{name:"収納/キッチン雑貨"},{name:"弁当用品"},{name:"カトラリー(スプーン等)"},{name:"テーブル用品"},{name:"容器"},{name:"エプロン"},{name:"アルコールグッズ"},{name:"浄水器"},{name:"その他"}])
housing_2.children.create([{name:"セミシングルベッド"},{name:"シングルベット"},{name:"セミダブルベッド"},{name:"ダブルベッド"},{name:"ワイドダブルベッド"},{name:"クイーンベッド"},{name:"キングベッド"},{name:"脚付きマットレスベッド"},{name:"マットレス"},{name:"すのこベッド"},{name:"ロフトベッド/システムベッド"},{name:"簡易ベッド/折りたたみベッド"},{name:"収納付き"},{name:"その他"}])
housing_3.children.create([{name:"ソファセット"},{name:"シングルソファ"},{name:"ラブソファ"},{name:"トリプルソファ"},{name:"オットマン"},{name:"コーナーソファ"},{name:"ビーズソファ/クッションソファ"},{name:"ローソファ/フロアソファ"},{name:"ソファベッド"},{name:"応接セット"},{name:"ソファカバー"},{name:"リクライニングソファ"},{name:"その他"}])
housing_4.children.create([{name:"一般"},{name:"スツール"},{name:"ダイニングチェア"},{name:"ハイバックチェア"},{name:"ロッキングチェア"},{name:"座椅子"},{name:"折り畳み椅子"},{name:"デスクチェア"},{name:"その他"}])
housing_5.children.create([{name:"こたつ"},{name:"カウンターテーブル"},{name:"サイドテーブル"},{name:"センターテーブル"},{name:"ダイニングテーブル"},{name:"座卓/ちゃぶ台"},{name:"アウトドア用"},{name:"パソコン用"},{name:"事務机/学習机"},{name:"その他"}])
housing_6.children.create([{name:"リビング収納"},{name:"キッチン収納"},{name:"玄関/屋外収納"},{name:"バス/トイレ収納"},{name:"本収納"},{name:"本/CD/DVD収納"},{name:"洋服タンス/押入れ収納"},{name:"電話台/ファックス台"},{name:"ドレッサー/鏡台"},{name:"棚/ラック"},{name:"ケース/ボックス"},{name:"その他"}])
housing_7.children.create([{name:"ラグ"},{name:"カーペット"},{name:"ホットカーペット"},{name:"玄関/キッチンマット"},{name:"トイレ/バスマット"},{name:"その他"}])
housing_8.children.create([{name:"カーテン"},{name:"ブラインド"},{name:"ロールスクリーン"},{name:"のれん"},{name:"その他"}])
housing_9.children.create([{name:"蛍光灯/電球"},{name:"天井照明"},{name:"フロアスタンド"},{name:"その他"}])
housing_10.children.create([{name:"布団/毛布"},{name:"枕"},{name:"シーツ/カバー"},{name:"その他"}])
housing_11.children.create([{name:"ゴミ箱"},{name:"ウェルカムボード"},{name:"オルゴール"},{name:"クッション"},{name:"クッションカバー"},{name:"スリッパラック"},{name:"ティッシュボックス"},{name:"バスケット/かご"},{name:"フォトフレーム"},{name:"マガジンラック"},{name:"モビール"},{name:"花瓶"},{name:"灰皿"},{name:"傘立て"},{name:"小物入れ"},{name:"置時計"},{name:"掛時計/柱時計"},{name:"鏡(立て掛け式)"},{name:"鏡(壁掛け式)"},{name:"置物"},{name:"風鈴"},{name:"植物/観葉植物"},{name:"その他"}])
housing_12.children.create([{name:"正月"},{name:"成人式"},{name:"バレンタインデー"},{name:"ひな祭り"},{name:"子どもの日"},{name:"母の日"},{name:"父の日"},{name:"サマーギフト/お中元"},{name:"夏/夏休み"},{name:"ハロウィン"},{name:"敬老の日"},{name:"七五三"},{name:"お歳暮"},{name:"クリスマス"},{name:"冬一般"},{name:"その他"}])
housing_13.children.create([{name:"その他"}])

book_1 = book.children.create(name:"本")
book_2 = book.children.create(name:"漫画")
book_3 = book.children.create(name:"雑誌")
book_4 = book.children.create(name:"CD")
book_5 = book.children.create(name:"DVD/ブルーレイ")
book_6 = book.children.create(name:"レコード")
book_7 = book.children.create(name:"テレビゲーム")

book_1.children.create([{name:"文学/小説"},{name:"人文/社会"},{name:"ノンフィクション/教養"},{name:"地図/旅行ガイド"},{name:"ビジネス/経済"},{name:"健康/医学"},{name:"コンピュータ/IT"},{name:"趣味/スポーツ/実用"},{name:"住まい/暮らし/子育て"},{name:"アート/エンタメ"},{name:"洋書"},{name:"絵本"},{name:"参考書"},{name:"その他"}])
book_2.children.create([{name:"全巻セット"},{name:"少年漫画"},{name:"少女漫画"},{name:"青年漫画"},{name:"女性漫画"},{name:"同人誌"},{name:"その他"}])
book_3.children.create([{name:"アート/エンタメ/ホビー"},{name:"ファッション"},{name:"ニュース/総合"},{name:"趣味/スポーツ"},{name:"その他"}])
book_4.children.create([{name:"邦楽"},{name:"洋楽"},{name:"アニメ"},{name:"クラシック"},{name:"K-POP/アジア"},{name:"キッズ/ファミリー"},{name:"その他"}])
book_5.children.create([{name:"外国映画"},{name:"日本映画"},{name:"アニメ"},{name:"TVドラマ"},{name:"ミュージック"},{name:"お笑い/バラエティ"},{name:"スポーツ/フィットネス"},{name:"キッズ/ファミリー"},{name:"その他"}])
book_6.children.create([{name:"邦楽"},{name:"洋楽"},{name:"その他"}])
book_7.children.create([{name:"家庭用ゲーム本体"},{name:"家庭用ゲームソフト"},{name:"携帯用ゲーム本体"},{name:"携帯用ゲームソフト"},{name:"PCゲーム"},{name:"その他"}])

toy_1 = toy.children.create(name:"おもちゃ")
toy_2 = toy.children.create(name:"タレントグッズ")
toy_3 = toy.children.create(name:"コミック/アニメグッズ")
toy_4 = toy.children.create(name:"トレーディングカード")
toy_5 = toy.children.create(name:"フィギュア")
toy_6 = toy.children.create(name:"楽器/器材")
toy_7 = toy.children.create(name:"コレクション")
toy_8 = toy.children.create(name:"ミリタリー")
toy_9 = toy.children.create(name:"美術品")
toy_10 = toy.children.create(name:"アート用品")
toy_11 = toy.children.create(name:"その他")

toy_1.children.create([{name:"キャラクターグッズ"},{name:"ぬいぐるみ"},{name:"小物/アクセサリー"},{name:"模型/プラモデル"},{name:"ミニカー"},{name:"トイラジコン"},{name:"プラモデル"},{name:"ホビーラジコン"},{name:"鉄道模型"},{name:"その他"}])
toy_2.children.create([{name:"アイドル"},{name:"ミュージシャン"},{name:"タレント/お笑い芸人"},{name:"スポーツ選手"},{name:"その他"}])
toy_3.children.create([{name:"ストラップ"},{name:"キーホルダー"},{name:"バッジ"},{name:"カード"},{name:"クリアファイル"},{name:"ポスター"},{name:"タオル"},{name:"その他"}])
toy_4.children.create([{name:"遊戯王"},{name:"マジック：ザ・ギャザリング"},{name:"ポケモンカード"},{name:"デュエルマスターズ"},{name:"バトルスピリッツ"},{name:"プリパラ"},{name:"アイカツ"},{name:"カードファイト!!ヴァンガード"},{name:"ヴァイスシュヴァルツ"},{name:"プロ野球オーナーズリーグ"},{name:"ベースボールヒーローズ"},{name:"ドラゴンボール"},{name:"スリーブ"},{name:"その他"}])
toy_5.children.create([{name:"コミック/アニメ"},{name:"特撮"},{name:"ゲームキャラクター"},{name:"SF/ファンタジー/ホラー"},{name:"アメコミ"},{name:"スポーツ"},{name:"ミリタリー"},{name:"その他"}])
toy_6.children.create([{name:"エレキギター"},{name:"アコースティックギター"},{name:"ベース"},{name:"エフェクター"},{name:"アンプ"},{name:"弦楽器"},{name:"管楽器"},{name:"鍵盤楽器"},{name:"打楽器"},{name:"和楽器"},{name:"楽譜/スコア"},{name:"レコーディング/PA機器"},{name:"DJ機器"},{name:"DTM/DAW"},{name:"その他"}])
toy_7.children.create([{name:"武具"},{name:"使用済切手/官製はがき"},{name:"旧貨幣/金貨/銀貨/記念硬貨"},{name:"印刷物"},{name:"ノベルティグッズ"},{name:"その他"}])
toy_8.children.create([{name:"トイガン"},{name:"個人装備"},{name:"その他"}])
toy_9.children.create([{name:"陶芸"},{name:"ガラス"},{name:"漆芸"},{name:"金属工芸"},{name:"絵画/タペストリ"},{name:"版画"},{name:"彫刻/オブジェクト"},{name:"書"},{name:"写真"},{name:"その他"}])
toy_10.children.create([{name:"画材"},{name:"額縁"},{name:"その他"}])
toy_11.children.create([{name:"トランプ/UNO"},{name:"カルタ/百人一首"},{name:"ダーツ"},{name:"ビリヤード"},{name:"麻雀"},{name:"パズル/ジクソーゲーム"},{name:"囲碁/将棋"},{name:"オセロ/チェス"},{name:"人生ゲーム"},{name:"野球/サッカーゲーム"},{name:"スポーツ"},{name:"三輪車/乗り物"},{name:"ヨーヨー"},{name:"模型製作用品"},{name:"鉄道"},{name:"航空機"},{name:"アマチュア無線"},{name:"パチンコ/パチスロ"},{name:"その他"}])

beauty_1 = beauty.children.create(name:"ベースメイク")
beauty_2 = beauty.children.create(name:"メイクアップ")
beauty_3 = beauty.children.create(name:"ネイルケア")
beauty_4 = beauty.children.create(name:"香水")
beauty_5 = beauty.children.create(name:"スキンケア/基礎化粧品")
beauty_6 = beauty.children.create(name:"ヘアケア")
beauty_7 = beauty.children.create(name:"ボディケア")
beauty_8 = beauty.children.create(name:"オーラルケア")
beauty_9 = beauty.children.create(name:"リラクゼーション")
beauty_10 = beauty.children.create(name:"ダイエット")
beauty_11 = beauty.children.create(name:"その他")

beauty_1.children.create([{name:"ファンデーション"},{name:"化粧下地"},{name:"コントロールカラー"},{name:"BBクリーム"},{name:"CCクリーム"},{name:"コンシーラー"},{name:"フェイスパウダー"},{name:"トライアルセット/サンプル"},{name:"その他"}])
beauty_2.children.create([{name:"アイシャドウ"},{name:"口紅"},{name:"リップグロス"},{name:"リップライナー"},{name:"チーク"},{name:"フェイスカラー"},{name:"マスカラ"},{name:"アイライナー"},{name:"つけまつげ"},{name:"アイブロウペンシル"},{name:"眉マスカラ"},{name:"トライアルセット/サンプル"},{name:"メイク道具/化粧小物"},{name:"美顔用品/美顔ローラー"},{name:"その他"}])
beauty_3.children.create([{name:"ネイルカラー"},{name:"カラージェル"},{name:"ネイルベースコート/トップコート"},{name:"ネイルアート用品"},{name:"ナイルチップ/付け爪"},{name:"手入れ用具"},{name:"除光液"},{name:"その他"}])
beauty_4.children.create([{name:"香水(女性用)"},{name:"香水(男性用)"},{name:"ユニセックス"},{name:"ボディミスト"},{name:"その他"}])
beauty_5.children.create([{name:"化粧水/ローション"},{name:"乳液/ミルク"},{name:"美容液"},{name:"フェイスクリーム"},{name:"洗顔料"},{name:"クレンジング/メイク落とし"},{name:"パック/フェイスマスク"},{name:"ジェル/ゲル"},{name:"ブースター/導入液"},{name:"アイケア"},{name:"リップケア"},{name:"トライアルセット/サンプル"},{name:"洗顔グッズ"},{name:"その他"}])
beauty_6.children.create([{name:"シャンプー"},{name:"トリートメント"},{name:"コンディショナー"},{name:"リンス"},{name:"スタイリング剤"},{name:"カラーリング剤"},{name:"ブラシ"},{name:"その他"}])
beauty_7.children.create([{name:"オイル/クリーム"},{name:"ハンドクリーム"},{name:"ローション"},{name:"日焼け止め/サンオイル"},{name:"ボディソープ"},{name:"入浴剤"},{name:"制汗/デオドラント"},{name:"フットケア"},{name:"その他"}])
beauty_8.children.create([{name:"口臭予防/エチケット用品"},{name:"歯ブラシ"},{name:"その他"}])
beauty_9.children.create([{name:"エッセンシャルオイル"},{name:"芳香器"},{name:"お香/香炉"},{name:"キャンドル"},{name:"リラクゼーショングッズ"},{name:"その他"}])
beauty_10.children.create([{name:"ダイエット食品"},{name:"エクササイズ用品"},{name:"体重計"},{name:"体脂肪計"},{name:"その他"}])
beauty_11.children.create([{name:"健康用品"},{name:"看護/介護用品"},{name:"救急/衛生用品"},{name:"その他"}])

camera_1 = camera.children.create(name:"スマートフォン/携帯電話")
camera_2 = camera.children.create(name:"スマホアクセサリー")
camera_3 = camera.children.create(name:"PC/タブレット")
camera_4 = camera.children.create(name:"カメラ")
camera_5 = camera.children.create(name:"テレビ/映像機器")
camera_6 = camera.children.create(name:"オーディオ機器")
camera_7 = camera.children.create(name:"美容/健康")
camera_8 = camera.children.create(name:"冷暖房/空調")
camera_9 = camera.children.create(name:"生活家電")
camera_10 = camera.children.create(name:"その他")

camera_1.children.create([{name:"スマートフォン本体"},{name:"バッテリー/充電器"},{name:"携帯電話本体"},{name:"PHS本体"},{name:"その他"}])
camera_2.children.create([{name:"Android用ケース"},{name:"iPhone用ケース"},{name:"カバー"},{name:"イヤフォンジャック"},{name:"ストラップ"},{name:"フィルム"},{name:"自撮り棒"},{name:"その他"}])
camera_3.children.create([{name:"タブレット"},{name:"ノートPC"},{name:"デスクトップ型PC"},{name:"ディスプレイ"},{name:"電子ブックリーダー"},{name:"PC周辺機器"},{name:"PCパーツ"},{name:"その他"}])
camera_4.children.create([{name:"デジタルカメラ"},{name:"ビデオカメラ"},{name:"レンズ(単焦点)"},{name:"レンズ(ズーム)"},{name:"フィルムカメラ"},{name:"防犯カメラ"},{name:"その他"}])
camera_5.children.create([{name:"テレビ"},{name:"プロジェクター"},{name:"ブルーレイレコーダー"},{name:"DVDレコーダー"},{name:"ブルーレイプレーヤー"},{name:"DVDプレーヤー"},{name:"映像用ケーブル"},{name:"その他"}])
camera_6.children.create([{name:"ポータブルプレーヤー"},{name:"イヤフォン"},{name:"ヘッドフォン"},{name:"アンプ"},{name:"スピーカー"},{name:"ケーブル/シールド"},{name:"ラジオ"},{name:"その他"}])
camera_7.children.create([{name:"ヘアドライヤー"},{name:"ヘアアイロン"},{name:"美容機器"},{name:"電気シェーバー"},{name:"電動歯ブラシ"},{name:"その他"}])
camera_8.children.create([{name:"エアコン"},{name:"空気清浄機"},{name:"加湿器"},{name:"扇風機"},{name:"除湿機"},{name:"ファンヒーター"},{name:"電気ヒーター"},{name:"オイルヒーター"},{name:"ストーブ"},{name:"ホットカーペット"},{name:"こたつ"},{name:"電気毛布"},{name:"その他"}])
camera_9.children.create([{name:"冷蔵庫"},{name:"洗濯機"},{name:"炊飯器"},{name:"電子レンジ/オーブン"},{name:"調理機器"},{name:"アイロン"},{name:"掃除機"},{name:"エスプレッソマシン"},{name:"コーヒーメーカー"},{name:"衣類乾燥機"},{name:"その他"}])
camera_10.children.create([{name:"その他"}])

sports_1 = sports.children.create(name:"ゴルフ")
sports_2 = sports.children.create(name:"フィッシング")
sports_3 = sports.children.create(name:"自転車")
sports_4 = sports.children.create(name:"トレーニング/エクササイズ")
sports_5 = sports.children.create(name:"野球")
sports_6 = sports.children.create(name:"サッカー/フットサル")
sports_7 = sports.children.create(name:"テニス")
sports_8 = sports.children.create(name:"スノーボード")
sports_9 = sports.children.create(name:"スキー")
sports_10 = sports.children.create(name:"その他スポーツ")
sports_11 = sports.children.create(name:"アウトドア")
sports_12 = sports.children.create(name:"その他")

sports_1.children.create([{name:"クラブ"},{name:"ウエア(男性用)"},{name:"ウエア(女性用)"},{name:"バッグ"},{name:"シューズ(男性用)"},{name:"シューズ(女性用)"},{name:"アクセサリー"},{name:"その他"}])
sports_2.children.create([{name:"ロッド"},{name:"リール"},{name:"ルアー用品"},{name:"ウエア"},{name:"釣り糸/ライン"},{name:"その他"}])
sports_3.children.create([{name:"自転車本体"},{name:"ウエア"},{name:"パーツ"},{name:"アクセサリー"},{name:"バッグ"},{name:"工具/メンテナンス"},{name:"その他"}])
sports_4.children.create([{name:"ランニング"},{name:"ウォーキング"},{name:"ヨガ"},{name:"トレーニング用品"},{name:"その他"}])
sports_5.children.create([{name:"ウェア"},{name:"シューズ"},{name:"グローブ"},{name:"バット"},{name:"アクセサリー"},{name:"防具"},{name:"練習機器"},{name:"記念グッズ"},{name:"応援グッズ"},{name:"その他"}])
sports_6.children.create([{name:"ウェア"},{name:"シューズ"},{name:"ボール"},{name:"アクセサリー"},{name:"記念グッズ"},{name:"応援グッズ"},{name:"その他"}])
sports_7.children.create([{name:"ラケット(硬式用)"},{name:"ラケット(軟式用)"},{name:"ウェア"},{name:"シューズ"},{name:"ボール"},{name:"アクセサリー"},{name:"記念グッズ"},{name:"応援グッズ"},{name:"その他"}])
sports_8.children.create([{name:"ボード"},{name:"バインディング"},{name:"ブーツ(男性用)"},{name:"ブーツ(女性用)"},{name:"ブーツ(子供用)"},{name:"ウエア/装備(男性用)"},{name:"ウエア/装備(女性用)"},{name:"ウエア/装備(子供用)"},{name:"アクセサリー"},{name:"バッグ"},{name:"その他"}])
sports_9.children.create([{name:"板"},{name:"ブーツ(男性用)"},{name:"ブーツ(女性用)"},{name:"ブーツ(子供用)"},{name:"ビンディング"},{name:"ウエア/装備(男性用)"},{name:"ウエア/装備(女性用)"},{name:"ウエア/装備(子供用)"},{name:"ストック"},{name:"その他"}])
sports_10.children.create([{name:"ダンス/バレエ"},{name:"バスケットボール"},{name:"バドミントン"},{name:"バレーボール"},{name:"スケートボード"},{name:"陸上競技"},{name:"ラグビー"},{name:"アメリカンフットボール"},{name:"ボクシング"},{name:"ボウリング"},{name:"その他"}])
sports_11.children.create([{name:"テント/タープ"},{name:"ライト/ランタン"},{name:"寝袋/寝具"},{name:"テーブル/チェア"},{name:"ストーブ/コンロ"},{name:"調理器具"},{name:"食器"},{name:"登山用品"},{name:"その他"}])
sports_12.children.create([{name:"旅行用品"},{name:"その他"}])

handmade_1 = handmade.children.create(name:"アクセサリー(女性用)")
handmade_2 = handmade.children.create(name:"ファッション/小物")
handmade_3 = handmade.children.create(name:"アクセサリー/時計")
handmade_4 = handmade.children.create(name:"日用品/インテリア")
handmade_5 = handmade.children.create(name:"趣味/おもちゃ")
handmade_6 = handmade.children.create(name:"キッズ/ベビー")
handmade_7 = handmade.children.create(name:"素材/材料")
handmade_8 = handmade.children.create(name:"二次創作物")
handmade_9 = handmade.children.create(name:"その他")

handmade_1.children.create([{name:"ピアス"},{name:"イヤリング"},{name:"ネックレス"},{name:"ブレスレット"},{name:"リング"},{name:"チャーム"},{name:"ヘアゴム"},{name:"アンクレット"},{name:"その他"}])
handmade_2.children.create([{name:"バッグ(女性用)"},{name:"バッグ(男性用)"},{name:"財布(女性用)"},{name:"財布(男性用)"},{name:"ファッション雑貨"},{name:"その他"}])
handmade_3.children.create([{name:"アクセサリー(男性用)"},{name:"時計(女性用)"},{name:"時計(男性用)"},{name:"その他"}])
handmade_4.children.create([{name:"キッチン用品"},{name:"家具"},{name:"文房具"},{name:"アート/写真"},{name:"アロマ/キャンドル"},{name:"フラワー/ガーデン"},{name:"その他"}])
handmade_5.children.create([{name:"クラフト/布製品"},{name:"おもちゃ/人形"},{name:"その他"}])
handmade_6.children.create([{name:"ファッション雑貨"},{name:"スタイ/よだれかけ"},{name:"外出用品"},{name:"ネームタグ"},{name:"その他"}])
handmade_7.children.create([{name:"各パーツ"},{name:"生地/糸"},{name:"型紙/パターン"},{name:"その他"}])
handmade_8.children.create([{name:"Ingress"},{name:"クリエイターズ宇宙兄弟"}])

ticket_1 = ticket.children.create(name:"音楽")
ticket_2 = ticket.children.create(name:"スポーツ")
ticket_3 = ticket.children.create(name:"演劇/芸能")
ticket_4 = ticket.children.create(name:"イベント")
ticket_5 = ticket.children.create(name:"映画")
ticket_6 = ticket.children.create(name:"施設利用券")
ticket_7 = ticket.children.create(name:"優待券/割引券")
ticket_8 = ticket.children.create(name:"その他")

ticket_1.children.create([{name:"男性アイドル"},{name:"女性アイドル"},{name:"韓流"},{name:"国内アーティスト"},{name:"海外アーティスト"},{name:"音楽フェス"},{name:"声優/アニメ"},{name:"その他"}])
ticket_2.children.create([{name:"サッカー"},{name:"野球"},{name:"テニス"},{name:"格闘技/プロレス"},{name:"相撲/武道"},{name:"ゴルフ"},{name:"バレーボール"},{name:"バスケットボール"},{name:"モータースポーツ"},{name:"ウィンタースポーツ"},{name:"その他"}])
ticket_3.children.create([{name:"ミュージカル"},{name:"演劇"},{name:"伝統芸能"},{name:"落語"},{name:"お笑い"},{name:"オペラ"},{name:"サーカス"},{name:"バレエ"},{name:"その他"}])
ticket_4.children.create([{name:"声優/アニメ"},{name:"キッズ/ファミリー"},{name:"トークショー/講演会"},{name:"その他"}])
ticket_5.children.create([{name:"邦画"},{name:"洋画"},{name:"その他"}])
ticket_6.children.create([{name:"遊園地/テーマパーク"},{name:"美術館/博物館"},{name:"スキー場"},{name:"ゴルフ場"},{name:"フィットネスクラブ"},{name:"プール"},{name:"ボウリング場"},{name:"水族館"},{name:"動物園"},{name:"その他"}])
ticket_7.children.create([{name:"ショッピング"},{name:"レストラン/食事券"},{name:"フード/ドリンク券"},{name:"宿泊券"},{name:"その他"}])

car_1 = car.children.create(name:"自動車本体")
car_2 = car.children.create(name:"自動車タイヤ/ホイール")
car_3 = car.children.create(name:"自動車パーツ")
car_4 = car.children.create(name:"自動車アクセサリー")
car_5 = car.children.create(name:"オートバイ車体")
car_6 = car.children.create(name:"オートバイパーツ")
car_7 = car.children.create(name:"オートバイアクセサリー")

car_1.children.create([{name:"国内自動車本体"},{name:"外国自動車本体"}])
car_2.children.create([{name:"タイヤ/ホイールセット"},{name:"タイヤ"},{name:"ホイール"},{name:"その他"}])
car_3.children.create([{name:"サスペンション"},{name:"ブレーキ"},{name:"外装、エアロパーツ"},{name:"ライト"},{name:"内装品、シート"},{name:"ステアリング"},{name:"マフラー・排気系"},{name:"エンジン、過給機、冷却装置"},{name:"クラッチ、ミッション、駆動系"},{name:"電装品"},{name:"補強パーツ"},{name:"汎用パーツ"},{name:"外国自動車用パーツ"},{name:"その他"}])
car_4.children.create([{name:"車内アクセサリー"},{name:"カーナビ"},{name:"カーオーディオ"},{name:"車外アクセサリー"},{name:"メンテナンス用品"},{name:"チャイルドシート"},{name:"ドライブレコーダー"},{name:"レーダー探知機"},{name:"カタログ/マニュアル"},{name:"セキュリティ"},{name:"ETC"},{name:"その他"}])
car_6.children.create([{name:"タイヤ"},{name:"マフラー"},{name:"エンジン、冷却装置"},{name:"カウル、フェンダー、外装"},{name:"サスペンション"},{name:"ホイール"},{name:"シート"},{name:"ブレーキ"},{name:"タンク"},{name:"ライト、ウィンカー"},{name:"チェーン、スプロケット、駆動系"},{name:"メーター"},{name:"電装系"},{name:"ミラー"},{name:"外国オートバイ用パーツ"},{name:"その他"}])
car_7.children.create([{name:"ヘルメット/シールド"},{name:"バイクウエア/装備"},{name:"アクセサリー"},{name:"メンテナンス"},{name:"カタログ/マニュアル"},{name:"その他"}])

other_1 = other.children.create(name:"まとめ売り")
other_2 = other.children.create(name:"ペット用品")
other_3 = other.children.create(name:"食品")
other_4 = other.children.create(name:"飲料/酒")
other_5 = other.children.create(name:"日用品/生活雑貨/旅行")
other_6 = other.children.create(name:"アンティーク/コレクション")
other_7 = other.children.create(name:"文房具/事務用品")
other_8 = other.children.create(name:"事務/店舗用品")
other_9 = other.children.create(name:"その他")

other_2.children.create([{name:"ペットフード"},{name:"犬用品"},{name:"猫用品"},{name:"魚用品/水草"},{name:"小動物用品"},{name:"爬虫類/両生類用品"},{name:"かご/おり"},{name:"鳥用品"},{name:"虫類用品"},{name:"その他"}])
other_3.children.create([{name:"菓子"},{name:"米"},{name:"野菜"},{name:"果物"},{name:"調味料"},{name:"魚介類(加工食品)"},{name:"肉類(加工食品)"},{name:"その他加工食品"},{name:"その他"}])
other_4.children.create([{name:"コーヒー"},{name:"ソフトドリンク"},{name:"ミネラルウォーター"},{name:"茶"},{name:"ウイスキー"},{name:"ワイン"},{name:"ブランデー"},{name:"焼酎"},{name:"日本酒"},{name:"ビール、発泡酒"},{name:"その他"}])
other_5.children.create([{name:"タオル/バス用品"},{name:"日用品/生活雑貨"},{name:"洗剤/柔軟剤"},{name:"旅行用品"},{name:"防災関連グッズ"},{name:"その他"}])
other_6.children.create([{name:"雑貨"},{name:"工芸品"},{name:"家具"},{name:"印刷物"},{name:"その他"}])
other_7.children.create([{name:"筆記用具"},{name:"ノート/メモ帳"},{name:"カレンダー/スケジュール"},{name:"アルバム/スクラップ"},{name:"ファイル/バインダー"},{name:"はさみ/カッター"},{name:"カードホルダー/名刺管理"},{name:"のり/ホッチキス"},{name:"その他"}])
other_8.children.create([{name:"オフィス用品一般"},{name:"オフィス家具"},{name:"店舗用品"},{name:"OA機器"},{name:"ラッピング/包装"},{name:"その他"}])


  # CreditCard.create!(
  # user_id: 1,
  # customer_id: '4111111111111111',
  # card_id: '7'
  # )

# Size.create!(
#   name: "L"
# )


# Brand.create!(
#   name: "テスト2",
# )

  # Item.create!(
  #   name: "sss",
  #   price: 1000,
  #   status: "良",
  #   brand_id: "1",
  #   buyer_id: "1",
  #   delivery_payer_id: "1",
  #   category_id: "1",
  #   user_id: "1",
  #   size_id: "1",
  #   delivery_method: "送料込み",
  #   delivary_from_location: "千葉",
  #   item_explanation: "iii",
  #   preparation_day: "5日",
  #   )

  # Profile.create!(
  #   post_code: "333-3333",
  #   tel_number: "111-1111-1111",
  #   prefecture: "千葉",
  #   city: "相模原",
  #   address: "111-11",
  #   user_id: "1",
  # )
