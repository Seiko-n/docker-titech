# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])



# Token.create!(:user => User.find(1), :creator_id => 2, :aglt => 1000)
#Harukiからmatuuraへ1000円分の投げ銭。

#5.times do |i|
#  Token.create!(:user => User.find(1), :creator_id => i+1, :aglt => (i+1)*1000)
#end


#Profile.create!(:user => User.find(2), :prefecture => 'Yamanashi', :sex => 'Male', :age => 25, :genre => 'MoS2')

User.create!(:name => "matuken", :email => "matuura@knetaro.com", :password => "kentaro",  :genre1 => "パルクール",  :genre2 => "アウトドア", :genre3 => "英語", :kakutoku => 0, :prem_price => 0, :confirmed_at => "Sun, 17 Dec 2017 01:04:18 UTC +00:00" )

User.create!(:name => "turiyoka", :user_type => "Creator", :ytube_page =>"https://www.youtube.com/channel/UC4QadOSsJu54Qs8z99shRiQ", :introduction => "とにかく釣りの楽しさを伝えたい！主にバス釣り・ライトショアジギングをやっているが、特に釣りが上手いという事でもない。youtubeの動画投稿で経験を積んで、釣りのレベルも上達すればいいなぁ～。",  :email => "turiyoka@knetaro.com", :password => "kentaro",  :genre1 => "釣り",  :genre2 => "料理", :genre3 => "アウトドア", :kakutoku => 1180, :prem_price => 1000,:confirmed_at => "Sun, 17 Dec 2017 01:04:18 UTC +00:00" )

User.create!(:name => "kazumeshi", :user_type => "Creator", :ytube_page =>"https://www.youtube.com/user/kazumeshi",:introduction => "一般人カズによる料理系投稿チャンネルです。もちろん料理は初心者、特別何ができるってわけでもないです。ただこれからの男は料理もできないといけないらしい。という事でお料理の勉強を動画を通してしていくぞ。", :email => "kazumeshi@knetaro.com", :password => "kentaro",  :genre1 => "料理",  :genre2 => "アウトドア", :genre3 => "男飯", :kakutoku => 590, :prem_price => 500,:confirmed_at => "Sun, 17 Dec 2017 01:04:18 UTC +00:00" )

User.create!(:name => "bilingirl", :user_type => "Creator",:ytube_page =>"https://www.youtube.com/user/cyoshida1231", :introduction => "部屋からパジャマ姿でレッスンをしたり、旅行先でビデオブログを作ったり、衣装を着て踊ったり（最近は、苦手な歌にも挑戦w）！友達感覚で気軽に英語に触れていただける動画を心がけています☆ ",:email => "bairingaru@knetaro.com", :password => "kentaro",  :genre1 => "英語",  :genre2 => "海外", :genre3 => "留学", :kakutoku => 830, :prem_price => 890,:confirmed_at => "Sun, 17 Dec 2017 01:04:18 UTC +00:00" )

User.create!(:name => "renren", :user_type => "Creator",:ytube_page =>"https://www.youtube.com/channel/UCXz-UOc1p3p3Y23CWS-AMfQ",:introduction => "色々な運動やしゃべるだけの動画やゲーム実況などなどを投稿していければ嬉しいです！見てくれてありがとう！感謝しています! チャンネル登録よろしくお願いします！好きな歌はシャープオフユーとシェイクイッツオフとグットタイムです！ぜひ聞いてみてね！", :email => "renren@knetaro.com", :password => "kentaro",  :genre1 => "パルクール",  :genre2 => "アウトドア", :genre3 => "中学生", :kakutoku => 1170, :prem_price => 100, :confirmed_at => "Sun, 17 Dec 2017 01:04:18 UTC +00:00" )

User.create!(:name => "tokusan", :user_type => "Creator",:ytube_page =>"https://www.youtube.com/channel/UCfkM3u-0uSKADDitZLpXcfA/featured?disable_polymer=1",:introduction => "このチャンネルは草野球チーム天晴の「トクサン」と「ライパチボーイ」の２人が、【野球がうまくなる練習法】や【試合実況】をお届けするチェンネルです。",:email => "tokusan@knetaro.com", :password => "kentaro",  :genre1 => "野球",  :genre2 => "メジャーリーガー", :genre3 => "リポーター", :kakutoku => 1320, :prem_price => 250, :confirmed_at => "Sun, 17 Dec 2017 01:04:18 UTC +00:00")

#1-
Movie.create!(:title => "ネオ親子丼できました。", :url => 'https://www.youtube.com/watch?v=52kHNvjFnaQ',:embeded_id => '52kHNvjFnaQ' , :creator_id => 2 )

Movie.create!(:title => "旨味凝縮！ヘルシオホットクックで無水カレー", :url => 'https://www.youtube.com/watch?v=Z558ul7aE50',:embeded_id => 'Z558ul7aE50', :creator_id => 2 )

Movie.create!(:title => "間違いないドライカレーの作り方！", :url => 'https://www.youtube.com/watch?v=2wRRkufvbOU',:embeded_id => '2wRRkufvbOU', :creator_id => 2 )

Movie.create!(:title => "当たり前だろw王将風キムチ炒飯！", :url => 'https://www.youtube.com/watch?v=J_ezALBJ_q0',:embeded_id => 'J_ezALBJ_q0', :creator_id => 2 )

#5-
Movie.create!(:title => "堤防から釣った巨大クエ２匹を全部使って豪華料理！！", :url => 'https://www.youtube.com/watch?v=I-jmI4agi90&t=650s',:embeded_id => 'I-jmI4agi90&t=650s', :creator_id => 3 )

Movie.create!(:title => "90kgの本マグロに100gしかない幻の大トロが美味すぎた！", :url => 'https://www.youtube.com/watch?v=Db9_8I0kIfI&t=1091s',:embeded_id => 'Db9_8I0kIfI&t=1091s', :creator_id => 3 )

Movie.create!(:title => "【驚愕】陸から超巨大ヒラメが釣れた！ライトショアジギング　【座布団ヒラメ】", :url => 'https://www.youtube.com/watch?v=EgIIdmiVJHw&t=478s',:embeded_id => 'EgIIdmiVJHw&t=478s', :creator_id => 3 )

Movie.create!(:title => "【衝撃】堤防からまさかの巨大ヒラマサが釣れた！！", :url => 'https://www.youtube.com/watch?v=i1MoFzmHRS8&t=805s',:embeded_id => 'i1MoFzmHRS8&t=805s', :creator_id => 3 )

#9-
Movie.create!(:title => "アメリカのマックでドライブスルー英語！", :url => 'https://www.youtube.com/watch?v=IOHTbJd3rGM',:embeded_id => 'IOHTbJd3rGM', :creator_id => 4 )

Movie.create!(:title => "アメリカ留学について！ #ちか友留学生活のご紹介☆〔#537〕", :url => 'https://www.youtube.com/watch?v=6M1ZTEB1Zoc',:embeded_id => '6M1ZTEB1Zoc', :creator_id => 4 )

Movie.create!(:title => "レストラン英会話☆ 会話の多い高級店編 in Sedona!〔#662〕【アメリカ横断の旅 56🇺🇸】
", :url => 'https://www.youtube.com/watch?v=gpIFnwM4waw',:embeded_id => 'gpIFnwM4waw', :creator_id => 4 )

Movie.create!(:title => "パリのチョコレート祭りで大人買い！サロン・デュ・ショコラ🇫🇷 + Giveaway!〔#669〕", :url => 'https://www.youtube.com/watch?v=ls7FQNczcy0',:embeded_id => 'ls7FQNczcy0', :creator_id => 4 )

#13-
Movie.create!(:title => "パルクールシリーズ／俺たちは飛ぶ", :url => 'https://www.youtube.com/watch?v=yVsv4F8SpaM',:embeded_id => 'yVsv4F8SpaM', :creator_id => 5)

Movie.create!(:title => "パルクール　いくつかの動画をつなげてみた", :url => 'https://www.youtube.com/watch?v=vu-8vmgh2TM',:embeded_id => 'vu-8vmgh2TM', :creator_id => 5)

Movie.create!(:title => "パルクール練習音楽かえただけですがｗｗ", :url => 'https://www.youtube.com/watch?v=4EcRLeJ8jfQ',:embeded_id => '4EcRLeJ8jfQ', :creator_id => 5)

Movie.create!(:title => "パルクール練習", :url => 'https://www.youtube.com/watch?v=cLujuanKxIU',:embeded_id => 'cLujuanKxIU', :creator_id => 5)

#17-
Movie.create!(:title => "メジャーリーガー岩隈久志選手VSトクサン！神レベルの制球力に迫る！", :url =>"https://www.youtube.com/watch?v=Roj2wVJ-ua0",:embeded_id => 'Roj2wVJ-ua0U', :creator_id => 6)

Movie.create!(:title => "間違いなく日本一美しい野球選手神ピッチング！", :url =>"https://www.youtube.com/watch?v=v6KLocBR73U", :embeded_id => 'v6KLocBR73U', :creator_id => 6)

Movie.create!(:title => "ニッチローの打撃力！爆笑の打数対決！", :url =>'https://www.youtube.com/watch?v=SRTxjpRreKQ',:embeded_id => 'SRTxjpRreKQ', :creator_id => 6)

Movie.create!(:title => "＜草野球140km＞軟式でフォーク。永遠に三振！エース「アニキ」", :url =>"https://www.youtube.com/watch?v=Mq0jch1FANg",:embeded_id => "Mq0jch1FANg", :creator_id => 6)

Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 20, :movie_id => 3)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 20, :movie_id => 14)
Token.create!(:user =>User.find(6), :creator_id =>3, :aglt => 60, :movie_id => 6)
Token.create!(:user =>User.find(3), :creator_id =>5, :aglt => 50, :movie_id => 15)
Token.create!(:user =>User.find(3), :creator_id =>5, :aglt => 40, :movie_id => 15)
Token.create!(:user =>User.find(5), :creator_id =>6, :aglt => 10, :movie_id => 19)
Token.create!(:user =>User.find(2), :creator_id =>6, :aglt => 60, :movie_id => 17)
Token.create!(:user =>User.find(2), :creator_id =>5, :aglt => 40, :movie_id => 13)
Token.create!(:user =>User.find(3), :creator_id =>4, :aglt => 60, :movie_id => 11)
Token.create!(:user =>User.find(6), :creator_id =>3, :aglt => 30, :movie_id => 6)
Token.create!(:user =>User.find(4), :creator_id =>5, :aglt => 100, :movie_id => 14)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 60, :movie_id => 13)
Token.create!(:user =>User.find(4), :creator_id =>3, :aglt => 20, :movie_id => 5)
Token.create!(:user =>User.find(2), :creator_id =>3, :aglt => 80, :movie_id => 6)
Token.create!(:user =>User.find(4), :creator_id =>6, :aglt => 40, :movie_id => 18)
Token.create!(:user =>User.find(5), :creator_id =>6, :aglt => 20, :movie_id => 18)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 100, :movie_id => 18)
Token.create!(:user =>User.find(6), :creator_id =>4, :aglt => 50, :movie_id => 9)
Token.create!(:user =>User.find(2), :creator_id =>5, :aglt => 80, :movie_id => 13)
Token.create!(:user =>User.find(4), :creator_id =>3, :aglt => 90, :movie_id => 6)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 100, :movie_id => 2)
Token.create!(:user =>User.find(3), :creator_id =>2, :aglt => 50, :movie_id => 2)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 90, :movie_id => 13)
Token.create!(:user =>User.find(6), :creator_id =>4, :aglt => 50, :movie_id => 11)
Token.create!(:user =>User.find(4), :creator_id =>2, :aglt => 100, :movie_id => 3)
Token.create!(:user =>User.find(3), :creator_id =>2, :aglt => 30, :movie_id => 3)
Token.create!(:user =>User.find(2), :creator_id =>6, :aglt => 10, :movie_id => 19)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 50, :movie_id => 14)
Token.create!(:user =>User.find(2), :creator_id =>6, :aglt => 90, :movie_id => 19)
Token.create!(:user =>User.find(6), :creator_id =>4, :aglt => 100, :movie_id => 10)
Token.create!(:user =>User.find(4), :creator_id =>5, :aglt => 60, :movie_id => 15)
Token.create!(:user =>User.find(2), :creator_id =>5, :aglt => 10, :movie_id => 14)
Token.create!(:user =>User.find(2), :creator_id =>5, :aglt => 50, :movie_id => 13)
Token.create!(:user =>User.find(5), :creator_id =>3, :aglt => 30, :movie_id => 6)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 40, :movie_id => 17)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 40, :movie_id => 2)
Token.create!(:user =>User.find(5), :creator_id =>4, :aglt => 70, :movie_id => 11)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 70, :movie_id => 14)
Token.create!(:user =>User.find(5), :creator_id =>4, :aglt => 20, :movie_id => 11)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 50, :movie_id => 3)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 80, :movie_id => 19)
Token.create!(:user =>User.find(2), :creator_id =>4, :aglt => 80, :movie_id => 9)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 50, :movie_id => 2)
Token.create!(:user =>User.find(4), :creator_id =>3, :aglt => 20, :movie_id => 7)
Token.create!(:user =>User.find(3), :creator_id =>4, :aglt => 20, :movie_id => 9)
Token.create!(:user =>User.find(4), :creator_id =>6, :aglt => 50, :movie_id => 19)
Token.create!(:user =>User.find(6), :creator_id =>4, :aglt => 40, :movie_id => 10)
Token.create!(:user =>User.find(5), :creator_id =>6, :aglt => 10, :movie_id => 17)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 10, :movie_id => 18)
Token.create!(:user =>User.find(5), :creator_id =>4, :aglt => 10, :movie_id => 9)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 30, :movie_id => 13)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 10, :movie_id => 18)
Token.create!(:user =>User.find(4), :creator_id =>6, :aglt => 100, :movie_id => 18)
Token.create!(:user =>User.find(3), :creator_id =>5, :aglt => 40, :movie_id => 14)
Token.create!(:user =>User.find(2), :creator_id =>3, :aglt => 20, :movie_id => 6)
Token.create!(:user =>User.find(2), :creator_id =>4, :aglt => 80, :movie_id => 9)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 100, :movie_id => 1)
Token.create!(:user =>User.find(4), :creator_id =>5, :aglt => 50, :movie_id => 15)
Token.create!(:user =>User.find(3), :creator_id =>5, :aglt => 30, :movie_id => 15)
Token.create!(:user =>User.find(3), :creator_id =>4, :aglt => 50, :movie_id => 9)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 10, :movie_id => 2)
Token.create!(:user =>User.find(5), :creator_id =>4, :aglt => 50, :movie_id => 9)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 40, :movie_id => 3)
Token.create!(:user =>User.find(5), :creator_id =>6, :aglt => 80, :movie_id => 18)
Token.create!(:user =>User.find(4), :creator_id =>2, :aglt => 90, :movie_id => 1)
Token.create!(:user =>User.find(2), :creator_id =>3, :aglt => 60, :movie_id => 7)
Token.create!(:user =>User.find(3), :creator_id =>5, :aglt => 50, :movie_id => 15)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 100, :movie_id => 2)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 20, :movie_id => 2)
Token.create!(:user =>User.find(5), :creator_id =>4, :aglt => 80, :movie_id => 11)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 60, :movie_id => 18)
Token.create!(:user =>User.find(6), :creator_id =>5, :aglt => 60, :movie_id => 13)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 40, :movie_id => 3)
Token.create!(:user =>User.find(3), :creator_id =>2, :aglt => 10, :movie_id => 3)
Token.create!(:user =>User.find(4), :creator_id =>3, :aglt => 10, :movie_id => 6)
Token.create!(:user =>User.find(6), :creator_id =>3, :aglt => 100, :movie_id => 6)
Token.create!(:user =>User.find(2), :creator_id =>4, :aglt => 60, :movie_id => 10)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 70, :movie_id => 3)
Token.create!(:user =>User.find(3), :creator_id =>6, :aglt => 20, :movie_id => 18)
Token.create!(:user =>User.find(4), :creator_id =>2, :aglt => 70, :movie_id => 1)
Token.create!(:user =>User.find(4), :creator_id =>5, :aglt => 80, :movie_id => 14)
Token.create!(:user =>User.find(2), :creator_id =>6, :aglt => 100, :movie_id => 19)
Token.create!(:user =>User.find(2), :creator_id =>5, :aglt => 70, :movie_id => 14)
Token.create!(:user =>User.find(4), :creator_id =>3, :aglt => 60, :movie_id => 7)
Token.create!(:user =>User.find(3), :creator_id =>5, :aglt => 40, :movie_id => 14)
Token.create!(:user =>User.find(5), :creator_id =>4, :aglt => 10, :movie_id => 9)
Token.create!(:user =>User.find(4), :creator_id =>2, :aglt => 10, :movie_id => 3)
Token.create!(:user =>User.find(5), :creator_id =>6, :aglt => 100, :movie_id => 19)
Token.create!(:user =>User.find(6), :creator_id =>2, :aglt => 20, :movie_id => 1)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 20, :movie_id => 2)
Token.create!(:user =>User.find(4), :creator_id =>6, :aglt => 20, :movie_id => 19)
Token.create!(:user =>User.find(2), :creator_id =>3, :aglt => 10, :movie_id => 5)
Token.create!(:user =>User.find(4), :creator_id =>2, :aglt => 60, :movie_id => 2)
Token.create!(:user =>User.find(5), :creator_id =>6, :aglt => 90, :movie_id => 18)
Token.create!(:user =>User.find(4), :creator_id =>6, :aglt => 80, :movie_id => 19)
Token.create!(:user =>User.find(4), :creator_id =>2, :aglt => 20, :movie_id => 3)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 40, :movie_id => 3)
Token.create!(:user =>User.find(5), :creator_id =>2, :aglt => 20, :movie_id => 2)
Token.create!(:user =>User.find(2), :creator_id =>6, :aglt => 40, :movie_id => 19)
Token.create!(:user =>User.find(4), :creator_id =>6, :aglt => 100, :movie_id => 17)
