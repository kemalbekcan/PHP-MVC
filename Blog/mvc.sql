-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 08 Ara 2020, 08:14:38
-- Sunucu sürümü: 10.4.10-MariaDB
-- PHP Sürümü: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `mvc`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

DROP TABLE IF EXISTS `blog`;
CREATE TABLE IF NOT EXISTS `blog` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `KONU` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ICERIK` text COLLATE utf8_turkish_ci NOT NULL,
  `TARIH` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`ID`, `KONU`, `ICERIK`, `TARIH`) VALUES
(1, 'Sosyal medya devleri için kritik ay Mart!', 'Sosyal medya yasası olarak bilinen 7253 sayılı kanunda yapılan değişikliklerle Türkiye’de faaliyet gösteren ve günlük erişimi 1 milyondan fazla olan platformlara temsilci atama zorunluluğu getirilmişti. 2 Kasım’da Facebook, YouTube, Instagram, Twitter, LinkedIn, TikTok, Dailymotion, Periscope gibi şirketlere verilen 10’ar milyon TL’lik ilk ceza sonrası verilen süre, önümüzdeki hafta doluyor.\r\n\r\nSosyal medya devleri için kritik ay Mart!\r\nTBMM’den geçen sosyal medya düzenlemesi sonrasında Facebook, Twitter, TikTok, Instagram gibi günlük erişimi 1 milyondan fazla olan şirketlerin Türkiye’de temsilci bulundurması zorunlu hale gelmişti.\r\n\r\nŞirketlere verilen ilk süre kapsamında sadece Rus merkezli VKontakte (VK) sosyal medya platformu temsilci yetkilendirirken, diğer sosyal medya devleri adım atmadı. Bunun sonucunda da Facebook, YouTube, Instagram, Twitter, LinkedIn, TikTok, Dailymotion, Periscope gibi şirketlere ayrı ayrı 10 milyon TL para cezası verildi.\r\n\r\nsosyal medya devlerine ikinci ceza\r\nGeçtiğimiz gün Sabah gazetesinin haberine göre sosyal medya devlerine ikinci cezanın kesildiğini sizlerle paylaşmıştık. Ancak bugün şirketlere gönderilen e-tebligatlarla ilgili yeni bir bilgi ortaya çıktı. Buna göre 2 Kasım’da açıklanan 10’ar milyon TL‘lik ceza, e-tebligat hukukuna göre 5. gün tebliğ edilmiş sayılıyor. Bu nedenle 8 Aralık Salı günü verilen süre doluyor. Bu tarihten sonra şirketlere, eğer herhangi bir aksiyon almazlarsa 30’ar milyon TL yeni ceza kesilecek.\r\n\r\nBundan sonra ne olacak?\r\nE-tebligat süresi bitiminde, şirketler 30 milyon TL’lik cezayı ödeyip 30 gün içerisinde Türkiye’de temsilcilik açmazsa, yasa gereği sosyal ağ sağlayıcısının Türkiye’de bulunan vergi mükellefi olan gerçek ve tüzel kişilerden reklam alması üç aylığına yasaklanacak. Bu üç aylık süre içerisinde şirketler yine temsilcilik açmazsa; BTK, mahkemeye başvurarak ilk aşamada internet trafiğinde yüzde 50 bant daraltma cezası verilmesini talep edecek. Mahkeme kararına rağmen, 30 günlük süre içinde talep karşılanmazsa bu kez de internet trafiğinde yüzde 90 bant daraltma cezası gelebilecek.', '2020-12-04'),
(2, 'Geçmişten günümüze internet tarayıcıları', 'Teknolojinin gelişimi, insanlar arasındaki iletişim ve bilgi edinme yöntemlerini önemli ölçüde etkiliyor. Masaüstü bilgisayarlar ile başlayan bu süreç, zaman içerisinde taşınabilir bilgisayar, tablet, akıllı telefon ve genel olarak akıllı cihazlara evirildi. İnternet tarayıcıları ise bu değişimde adeta köprü görevi gördü. Bu web ara yüzleri bilgisayarlardan akıllı telefon ve cihazlara kadar artık hayatımızın bir parçası.\r\n\r\nİnternet bağlantısını kullanarak, web sitelerinin ziyaret edilmesine imkan sağlayan internet tarayıcılarının ortaya çıkışı ve gelişiminin hikayesi ise neredeyse internetin kendisi kadar baş döndürücü. Bu dosyada web tarayıcılarının ortaya çıkışından günümüze geçirdiği evrime göz attık. İşte bazıları tebessümle hatırlanan internet tarayıcılarının hikayesi… Keyifli okumalar.\r\n\r\nKullanışlı Google Chrome eklentileriKullanışlı Google Chrome eklentileri\r\nWeb tarayıcınızı daha verimli bir şekilde kullanabilmeniz için kullanışlı Google Chrome eklentileri listesi hazırladık.\r\n\r\nGeçmişten günümüze internet tarayıcıları\r\nArtık dünya genelinde günlük hayatın farklı formdaki oksijeni olarak adlandırabileceğimiz internet, farklı sistemler arasındaki iletişimi kurarak bizlere kolaylık sağlıyor.\r\n\r\nGeçmişten günümüze internet tarayıcıları\r\nTabi ki internetin üstlendiği bu görevi biz, internet tarayıcıları aracılığıyla görüp, kontrol edebiliyoruz. Diğer bir adı web browser olan programlar sayesinde kullanıcılar; arama motorları, sosyal medya platformları, e-ansiklopediler ve bloglar başta olmak üzere internet sitelerini kolayca ziyaret edebiliyor.\r\n\r\nİnternet tarayıcılarının genel özellikleri\r\nTarayıcılar, herhangi bir web sayfasının kullanıcı tarafından nasıl görüleceğini ayarlamasının yanı sıra, gelişmiş özellikleri sayesinde daha kolay bir deneyim de sunuyor. Ancak bilinen tüm tarayıcıların bünyesinde barındırdığı 7 ortak özelliği var. Bu işlevler arasında adres çubuğu, açılış sayfası, yer imleri, web geçmişi, şifre kaydetme, eklentiler ve gizli sekme özellikleri yer alıyor.', '2020-12-05'),
(3, 'GitHub&rsquo;da 2020&rsquo;nin en pop&uuml;ler programlama dilleri', '<strong>GitHub, 2020</strong> için <strong>en popüler programlama dilleri</strong> raporunu paylaştı. Rapora göre 2019 ile 2020 listesinde ilk 3 sırada değişiklik olmadı. Ancak 3 sıra birden yükselerek dikkat çeken TypeScript, PHP ve C++ dillerinin sıra kaybetmesine sebep oldu. Öte yandan en popüler diller arasında açık kaynaklı dillerin önde olduğu görülüyor.\r\n\r\n56 milyon geliştiricinin üye olduğu GitHub, bu alanda öncü platformlardan biri olarak kabul ediliyor. Her sene yayınladığı raporlarla tanınan platform, bu yıl için de raporunu paylaştı. 2008’den beri faaliyette olan platformda, geliştiriciler geliştirdikleri yazılımları paylaşıyor. Böylelikle büyük bir kütüphane kurulmuş oluyor.\r\n\r\n\r\n\r\nGitHub’da 2020’nin en popüler programlama dilleri\r\n\r\n16 saat önce eklendi\r\nGitHub’da 2020’nin en popüler programlama dilleri\r\n1,855	KEZ OKUNDU\r\n0 \r\nGitHub, 2020 için en popüler programlama dilleri raporunu paylaştı. Rapora göre 2019 ile 2020 listesinde ilk 3 sırada değişiklik olmadı. Ancak 3 sıra birden yükselerek dikkat çeken TypeScript, PHP ve C++ dillerinin sıra kaybetmesine sebep oldu. Öte yandan en popüler diller arasında açık kaynaklı dillerin önde olduğu görülüyor.\r\n\r\n56 milyon geliştiricinin üye olduğu GitHub, bu alanda öncü platformlardan biri olarak kabul ediliyor. Her sene yayınladığı raporlarla tanınan platform, bu yıl için de raporunu paylaştı. 2008’den beri faaliyette olan platformda, geliştiriciler geliştirdikleri yazılımları paylaşıyor. Böylelikle büyük bir kütüphane kurulmuş oluyor.\r\n\r\nEn iyi ücretsiz antivirüs yazılımlarıEn iyi ücretsiz antivirüs yazılımları\r\nAntivirüs yazılımları hayatımızın bir parçası haline geldi. Sizler için en iyi ücretsiz antivirüs yazılımları listesi derledik.\r\n\r\n<h3>2020 için en popüler programlama dilleri</h3>\r\n\r\nGitHub tarafından paylaşılan raporda JavaScript’in liderdiği devam ediyor. 2. sırada ise, geçtiğimiz sene olduğu gibi bu sene de Python bulunuyor. 3.  sırada da iki yıl önce Python ile yer değiştiren Java bulunuyor. 4. sırada ise büyük sıçrayış yapan TypeScript bulunuyor. Bu programlama dili 2019 yılında 7. sıradaydı.\r\n\r\nListede 5. sırada yine C# bulunuyor. Bu programlama dili de geçtiğimiz sene 6. sıradan 5. sıraya yükselmişti. 2020 içinde en popüler programlama dilleri arasında düşüş yaşayan dillerden biri PHP oldu. Geçtiğimiz sene 5. sırada olan PHP, bu sene 6. sırada kendine yer buldu. Bir diğer düşüş yaşanan C++ ise 7. sırada yer buldu. 2019 yılında C++, 6. sıradaydı.', '2020-12-06');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
