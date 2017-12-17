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






User.create!(:name => "matuken", :email => "matuura@knetaro.com", :password => "kentaro",  :genre1 => "パルクール",  :genre2 => "アウトドア", :genre3 => "英語", :kakutoku => 0, :prem_price => 0 )

User.create!(:name => "turiyoka", :user_type => "Creator", :email => "turiyoka@knetaro.com", :password => "kentaro",  :genre1 => "釣り",  :genre2 => "料理", :genre3 => "アウトドア", :kakutoku => 0, :prem_price => 1000 )

User.create!(:name => "kazumeshi", :user_type => "Creator", :email => "kazumeshi@knetaro.com", :password => "kentaro",  :genre1 => "料理",  :genre2 => "アウトドア", :genre3 => "男飯", :kakutoku => 0, :prem_price => 500 )

User.create!(:name => "bilingirl", :user_type => "Creator", :email => "bairingaru@knetaro.com", :password => "kentaro",  :genre1 => "英語",  :genre2 => "海外", :genre3 => "留学", :kakutoku => 0, :prem_price => 10000 )

User.create!(:name => "renren", :user_type => "Creator", :email => "renren@knetaro.com", :password => "kentaro",  :genre1 => "パルクール",  :genre2 => "アウトドア", :genre3 => "中学生", :kakutoku => 0, :prem_price => 100 )


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
Movie.create!(:title => "メジャーリーガー岩隈久志選手VSトクサン！神レベルの制球力に迫る！", :url =>"https://www.youtube.com/watch?v=Roj2wVJ-ua0",:embeded_id => 'Roj2wVJ-ua0', :creator_id => 6)

#Tokenのシードのテンプレ
Token.create!(:user => User.find(1), :creator_id => 2, :aglt => 100, :movie_id => 2 )
