--
-- PostgreSQL database dump
--

\c r01_j4_exp;

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = true;

--
-- Name: company_26; Type: TABLE; Schema: public; Owner: keiu; Tablespace: 
--

CREATE TABLE company_26 (
    code character(4) NOT NULL,
    name text NOT NULL,
    address text NOT NULL,
    phone text,
    labors numeric NOT NULL
);


ALTER TABLE public.company_26 OWNER TO hk16153;

--
-- Data for Name: company_26; Type: TABLE DATA; Schema: public; Owner: keiu
--

COPY company_26 (code, name, address, phone, labors) FROM stdin;
9006	苫高専ソフト(株)                                            	苫小牧市錦岡443番地                                                             	(0144)-67-8905	300.000000
9007	苫高専化学(株)                                              	苫小牧市錦岡443番地                                                             	(0144)-67-8906	2000.000000
9022	苫高専商事(株)                                              	苫小牧市錦岡443番地                                                             	(0144)-67-8907	1000.000000
9023	苫高専サポート(株)                                              	苫小牧市錦岡443番地                                                             	(0144)-67-8908	2000.000000
0031	（株）リコー                                                      	東京都港区港南青山1丁目15番5号                                                               	                    	12622.000000
0033	（株）沖電気カスタマアドテック                                             	東京都江東区木場2-7-23 第一ビル                                                             	(03)-5621-1318    	2257.000000
0036	（株）小田原エンジニアリング                                	神奈川県足柄上郡開成町吉田島4289                                                	(0465)-  83-1122    	100.000000
0037	（株）信興テクノミスト                                      	東京都品川区荏原4丁目16番8号                                                    	                    	420.000000
0038	（株）星光社                                                	東京都新宿区冨久町11番5-104号                                                   	(03)-3359-0341    	122.000000
0039	（株）太平製作所                                            	小牧市大字入鹿出新田字新道900                                                   	(0568)-  73-6411    	141.000000
0040	（株）第一コンピュータリソース                              	名古屋市中区栄1-12-12 東洋ﾋﾞﾙ3F                                              	                    	453.000000
0041	（株）中央エンジニアリング                                  	東京都千代田区1番町22-1 一番町ｾﾝﾄﾗﾙﾋﾞﾙ                                  	(03)-5216-4117    	380.000000
0042	（株）東芝青梅工場                                          	東京都青梅市末広町2丁目9番地                                                    	                    	2231.000000
0043	（株）東日本ウッドワークス北海道                            	白老郡白老町字石山67番地9                                                       	                    	41.000000
0044	（株）苫小牧電子計算センター                                	苫小牧市表町1丁目1-13  経済ｾﾝﾀｰﾋﾞﾙ4階                                    	(0144)-  32-9185    	132.000000
0045	（株）苫小牧民報社                                          	苫小牧市若草町3丁目1-8                                                          	                    	99.000000
0046	（株）日立エンジニアリング                                  	茨城県日立市幸町3丁目2番1号                                                     	(0294)-  24-6055    	2200.000000
0047	（株）日立エンジニアリングサービス                          	茨城県日立市幸町3丁目2番2号                                                     	(0294)-  22-9173    	2700.000000
0048	（株）日立マイクロソフトウェアシステムズ                    	神奈川県横浜市戸塚区吉田町292番地                                               	                    	403.000000
0049	（株）日立メディコ                                          	東京都千代田区内神田1-1-14 日立鎌倉橋別館                                       	(03)-3292-8111    	2250.000000
0050	（株）日立画像情報システム                                  	横浜市戸塚区吉田町292番地                                                       	                    	510.000000
0051	（株）日立物流                                              	東京都江東区東陽7-2-18                                                          	(03)-5634-0312    	3877.000000
0052	（株）不二越                                                	富山市不二越本町1-1-1                                                           	( 076)- 423-5111    	3587.000000
0053	（株）富士通システムソリューションズ                        	東京都文京区本駒込2-28-8 文京ｸﾞﾘｰﾝｺｰﾄｾﾝﾀｰｵﾌｨｽ                   	                    	2024.000000
0054	（株）富士通ゼネラル                                        	川崎市高津区末長1116番地                                                        	                    	1783.000000
0055	（株）富士通ソーシアルシステムエンジニアリング              	東京都品川区東五反田1-22-1 五反田ANﾋﾞﾙ7F                                     	(03)-3443-3521    	500.000000
0056	（株）富士通ビジネスシステム                                	東京都文京区後楽1-7-27  後楽鹿島ﾋﾞﾙ                                          	(03)-5804-8131    	3858.000000
0057	（株）富士通北海道システムエンジニアリング                  	札幌市厚別区下野幌ﾃｸﾉﾊﾟｰｸ1丁目1-5                                        	                    	326.000000
0058	（株）物産システムインテグレーション                        	東京都中野区本町2-46-1 中野坂上ｻﾝﾌﾞﾗｲﾄﾂｲﾝ北ｳｨﾝｸﾞ 21F             	(03)-5354-1660    	202.000000
0059	（株）北海道日情システムズ                                  	札幌市中央区南8条西4丁目422番地5 大京ﾋﾞﾙ6階                                  	                    	118.000000
0060	（株）北海道防災技術センター                                	札幌市北区北10条西4丁目                                                         	                    	120.000000
0061	（株）有線ブロードネットワークス                            	東京都千代田区永田町2-11-1 山王ﾊﾟｰｸﾀﾜｰ13F                                	                    	7711.000000
0062	（株）両毛システムズ                                        	群馬県桐生市広沢町3-4025                                                        	                    	560.000000
0063	ＮＥＣフィールディング（株）                                              	東京都港区三田1-4-28 三田国際ﾋﾞﾙ 20F                                                       	                    	7206.000000
0064	ＴＤＣソフトウェアエンジニアリング（株）                    	東京都渋谷区千駄ヶ谷5丁目33番6号                                                	                    	774.000000
0065	アルプス電気（株）                                                   	東京都大田区雪谷大塚町1番7号                                                                 	(03)-3726-1211    	4479.000000
0066	アロカ（株）                                                	東京都三鷹市牟礼6-22-1                                                          	                    	1128.000000
0067	エスピーイー（株）                                          	東京都目黒区東山1-5-4  中目黒東急ﾋﾞﾙ5階                                      	(03)-5722-5456    	47.000000
0068	エヌ・ティ・ティ・コミュニケーションウェア（株）            	東京都港区南1-9-1 NTT品川TWINSｱﾈｯｸｽﾋﾞﾙ24F                               	                    	9100.000000
0069	エヌエスプランニング（株）                                  	東京都豊島区南大塚2-26-7 ｻﾝﾋﾞﾙﾃﾞｨﾝｸﾞ5F                               	                    	250.000000
0070	オリンパス光学工業（株）                                    	東京都新宿区西新宿2-3-1新宿ﾓﾉﾘｽﾋﾞﾙ                                       	                    	5973.000000
0071	カシオテクノ（株）                                          	東京都千代田区神田佐久間町2-23 ｶｼｵ秋葉原ﾋﾞﾙ                               	                    	655.000000
0072	キャノンアプテックス（株）                                  	東京都港区白金台3-19-1 第31興和ﾋﾞﾙ                                           	                    	925.000000
0073	キャノンコピア販売（株）                                    	東京都品川区東品川2-2-4東京MIﾋﾞﾙ                                             	                    	3443.000000
0074	キャノン販売（株）                                                   	東京都港区三田3丁目11番28号                                                                	                    	8072.000000
0075	グンダイ（株）                                              	群馬県伊勢崎市飯島町540-2                                                       	                    	83.000000
0076	国際システム（株）                                          	東京都稲城市百村1625-2                                                          	(0120)-  51-5931    	950.000000
0077	コナミキャリアマネジメント（株）                            	東京都港区虎ﾉ門4-3-1                                                           	                    	1983.000000
0078	サントリー（株）                                                    	大阪市北区堂島浜2-1-40                                                                  	                    	4906.000000
0079	サンリツオートメイション（株）                              	東京都渋谷区桜丘町4番22号日本発明振興会館                                       	(03)-3496-3061    	107.000000
0080	スガノ農機（株）                                            	茨城県稲敷郡美浦村大字間野字天神台300                                           	(0298)-  86-0031    	90.000000
0081	セイコーインスツルメンツ（株）                              	千葉県千葉市美浜区中瀬1-8                                                       	                    	5700.000000
0082	ソニーＬＳＩデザイン（株）                                  	神奈川県横浜市保土ヶ谷区神戸町134                                               	(045)- 338-5250    	340.000000
0083	ニチレキ（株）                                              	東京都千代田区九段北4丁目3番29号                                                	                    	470.000000
0084	ニッテツ北海道制御システム（株）                            	室蘭市仲町12番地                                                                	                    	324.000000
0085	ネットワークアンドサービステクノロジーズ（株）              	東京都品川区東品川2-2-8 ｽﾌｨｱﾀﾜｰ天王洲                                    	                    	91.000000
0086	ハイウェイ・トール・システム（株）                          	東京都中央区日本橋大伝馬町14番1号 住友生命日本橋大伝馬町ﾋﾞﾙ4階               	(03)-3667-4332    	883.000000
0087	パナソニックエンジニアリング（株）                          	東京都目黒区中根1丁目3番1号                                                     	                    	1515.000000
0088	ビップシステムズ（株）                                      	東京都渋谷区桜丘町9番1号 ﾋﾞｱﾝｸｵｰﾄﾞ4F                                   	                    	100.000000
0089	ヒロセ電機（株）                                            	東京都品川区大崎5-5-23                                                          	                    	1300.000000
0090	ファナック（株）                                            	山梨県忍野村忍草3580番地                                                        	(0555)-  84-5555    	1991.000000
0091	ミネベア（株）藤沢製作所                                    	神奈川県藤沢市片瀬1-1-1                                                         	(0466)-  23-2131    	650.000000
0092	ムラテック販売（株）                                        	京都市伏見区竹田向代町136                                                       	(075)- 681-2345    	400.000000
0093	メルコムサービス（株）                                      	東京都千代田区岩本町1-8-15ｲﾄｰﾋﾟｱ岩本1丁目ﾋﾞﾙ                           	(03)-5821-5995    	801.000000
0094	ユニアデックス（株）                                        	東京都江東区豊洲1-1-1                                                           	(03)-5546-4900    	1390.000000
0095	リコーテクノシステムズ（株）                                	東京都中央区新川1丁目28番25号                                                   	(03)-5541-0555    	6514.000000
0096	旭シンクロテック（株）                                      	東京都港区芝1丁目3番8号                                                         	                    	278.000000
0097	伊藤忠テクノサイエンス（株）                                	東京都千代田区富士見1-11-5                                                      	                    	2145.000000
0098	一関ヒロセ電機（株）                                        	東京都品川区大崎5-5-23                                                          	                    	230.000000
0099	宇宙技術開発（株）                                          	東京都中野区中野5-62-1                                                          	(03)-3319-4001    	400.000000
0100	関越ソフトウェア（株）                                      	神奈川県川崎市中原区上新城2-8-19 矢島ﾋﾞﾙ2F                                   	                    	200.000000
0101	広島日本電気（株）                                          	広島県東広島市ﾖｼｶﾜ工業団地番10号                                            	                    	1200.000000
0102	国際通信企画（株）                                          	横浜市港北区新横浜1丁目19番2号 京浜建物第五ﾋﾞﾙ                               	                    	90.000000
0103	国際電気（株）                                              	東京都中野区東中野3丁目14番20号 P＇S東中野ﾋﾞﾙ                               	(03)-3368-6111    	2196.000000
0104	三浦工業（株）                                              	愛媛県松山市堀江町7番地                                                         	(0899)-  79-7014    	1670.000000
0105	三興コントロール（株）                                      	神奈川県横浜市鶴見区江ヶ崎町3番3号                                              	(045)- 583-9141    	286.000000
0106	三菱ガス化学（株）                                          	東京都千代田区丸の内2丁目5番2号 三菱ﾋﾞﾙ                                      	(03)-3283-5075    	3510.000000
0107	三菱スペース・ソフトウェア（株）                            	東京都港区浜松町二丁目4番1号 世界貿易ｾﾝﾀｰﾋﾞﾙ37階                         	                    	866.000000
0108	三菱マテリアルシリコン（株）                                	千葉県野田市西三ｹ尾金打314番地                                                 	(0471)-  24-1512    	1564.000000
0109	三菱電機システムサービス（株）                              	東京都世田谷区太子堂4丁目1番1号 ｷｬﾛｯﾄﾀﾜｰ20階                            	(03)-5431-7751    	2541.000000
0110	柴田科学（株）                                              	東京都台東区池之端3-1-25                                                        	                    	257.000000
0111	出光興産（株）                                                     	東京都千代田区丸の内3丁目1番1号                                                               	                    	4276.000000
0112	松下システムエンジニアリング（株）                          	神奈川県横浜市港区新横浜3-7-18                                                  	                    	920.000000
0113	杉山工業（株）                                              	愛知県豊田市幸町赤屋敷4-1                                                       	                    	165.000000
0114	西田鉄工（株）北海道工場                                    	熊本県字土市松山町4541                                                          	                    	405.000000
0115	青森電（株）                                                	青森県十和田市大字三本木字本金崎227                                             	                    	30.000000
0116	村田機械（株）                                              	京都市伏見区竹田向代町136                                                       	                    	2850.000000
0117	大日精化工業（株）                                                   	東京都中央区日本橋馬町1-7-6                                                                	(03)-3662-7111    	2650.000000
0118	大日本印刷（株）                                            	東京都新宿区谷加賀町1-1-1                                                       	(03)-5225-8328    	11836.000000
0119	東レ（株）                                                  	東京都中央区日本橋室町2丁目2番1号                                               	(03)-3245-5147    	9510.000000
0120	東芝エンジニアリング（株）                                  	神奈川県川崎市幸区堀川町66-2 興和川崎西口ﾋﾞﾙ                                 	                    	5297.000000
0121	東芝プロセスソフトウェア（株）                              	東京都府中市武蔵台1丁目1番地の15                                                	(042)- 360-5991    	400.000000
0122	東日本旅客鉄道（株）                                        	東京都渋谷区代々木2-2-2                                                         	                    	76840.000000
0123	道栄紙業（株）                                              	虻田郡倶知安町字比羅夫283番地                                                   	(0136)-  23-2323    	90.000000
0124	道路建設（株）                                              	苫小牧市双葉町3丁目4番8号                                                       	                    	112.000000
0125	日栄鋼材（株）                                              	東京都中央区新川1-8-8 ｱｸﾛｽ新川ﾋﾞﾙ                                        	                    	350.000000
0126	日商エレクトロニクス（株）                                  	東京都中央区築地7-3-1                                                           	(03)-3544-8311    	766.000000
0127	日信電子サービス（株）                                      	東京都千代田区岩本町3-1-2  岩本町東洋ﾋﾞﾙ                                     	(03)-3864-3500    	920.000000
0128	日清紡ＡＢＳ事業本部浜北精機工場                            	東京都中央区日本橋人形町2丁目31番11号                                           	                    	460.000000
0129	日東通信機（株）                                            	東京都世田谷区等々力7丁目27番11号                                               	                    	780.000000
0130	日本オーチス・エレベータ（株）                              	東京都新宿区西新宿2-4-1 新宿NSﾋﾞﾙ                                            	(03)-3349-1351    	2850.000000
0131	日本システム通信（株）                                      	東京都新宿区西新宿6-12-6                                                        	                    	28.000000
0132	日本テレコム（株）                                          	東京都中央区八丁堀4丁目7番1号 日本ﾃﾚｺﾑ(株) 人事部採用ﾁｰﾑ                 	                    	3600.000000
0133	日本ノベラスシステムズ（株）                                	神奈川県川崎市高津区坂戸3丁目2番1号 KSPﾋﾞﾙ R&D C棟 10階                      	(044)- 850-1777    	150.000000
0134	日本事務機器（株）                                          	千代田区神田小川町3-12 住友銀行神田ﾋﾞﾙ                                       	                    	1368.000000
0135	日本電子（株）                                              	東京都昭島市武蔵野3丁目1番2号                                                   	(042)- 542-1211    	1750.000000
0136	日立エスケイソーシャルシステム（株）                        	東京都港区芝浦1丁目2番1号 ｼｰﾊﾞﾝｽN館17F                                    	(0120)-  60-6045    	215.000000
0137	日立ビジネスソリューション（株）                            	横浜市中区尾上町6-90                                                            	(045)- 651-5211    	950.000000
0138	富士ダイス（株）                                            	東京都大田区下丸子2丁目17番10号                                                 	                    	900.000000
0139	富士通サポート＆サービス（株）                              	東京都品川区南大井6-26-1 大森ﾍﾞﾙﾎﾟｰﾄA館7階                               	(03)-5471-4711    	4553.000000
0140	北海道セルラー電話（株）                                    	札幌市北区北7条西1丁目2番地6  NSS･ﾆｭｰｽﾃｰｼﾞ札幌                         	(011)- 707-7711    	226.000000
0141	北海道計器工業（株）                                        	札幌市中央区北5条西17丁目13                                                     	                    	175.000000
0142	北都システム（株）                                          	札幌市厚別区大谷地東1丁目3番23号 山勇ﾋﾞﾙ3階                                  	(011)- 896-7576    	163.000000
0143	明和工業（株）                                              	愛知県高浜市新田町1丁目3番地1                                                   	                    	108.000000
0144	矢崎総業（株）                                              	東京都港区三田 1-4-28 三田国際ﾋﾞﾙ17F                                         	(03)-3455-8811    	12136.000000
0145	翼システム（株）                                            	東京都江東区亀戸2-25-14  立花ｱﾈｯｸｽﾋﾞﾙ 7F                                	                    	1319.000000
9004	苫高専販売(株)                                              	苫小牧市錦岡443番地                                                             	(0144)-67-8903        	80.000000
9005	苫高専リース(株)                                            	苫小牧市錦岡443番地                                                             	(0144)-67-8904	400.000000
\.


--
-- Name: company_26_pkey; Type: CONSTRAINT; Schema: public; Owner: keiu; Tablespace: 
--

ALTER TABLE ONLY company_26
    ADD CONSTRAINT company_26_pkey PRIMARY KEY (code);


--
-- Name: company_26; Type: ACL; Schema: public; Owner: keiu
--

REVOKE ALL ON TABLE company_26 FROM PUBLIC;
--REVOKE ALL ON TABLE company_26 FROM keiu;
--GRANT ALL ON TABLE company_26 TO keiu;
GRANT ALL ON TABLE company_26 TO hk16153;
--GRANT ALL ON TABLE company_26 TO ynakamura;


--
-- PostgreSQL database dump complete
--

