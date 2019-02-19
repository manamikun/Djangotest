//Global site tag (gtag.js) - Google Analytics
document.write('<script async src="https://www.googletagmanager.com/gtag/js?id=UA-131090856-2"></script>');
window.dataLayer = window.dataLayer || [];
function gtag(){
  dataLayer.push(arguments);
}
gtag('js', new Date());gtag('config', 'UA-131090856-2');

/**
* アナリティクスでアウトバウンド リンクのクリックをトラッキングする関数。
* この関数では有効な URL 文字列を引数として受け取り、その URL 文字列を
* イベントのラベルとして使用する。transport メソッドを 'beacon' に設定すると
* 対応ブラウザでは 'navigator.sendBeacon' を使ってヒットが送信される。
*/
var trackOutboundLink = function(url) {
  gtag('event', 'click', {
    'event_category': 'outbound',
    'event_label': url,
    'transport_type': 'beacon',
    'event_callback': function(){document.location = url;}
  });
}

$(document).ready(function(){
  // 目次を作成する
  var countId = 1
  $(".post-text h2").each(function(){
  // $(".post-text h2,.post-text h3").each(function(){
    var ttl = $(this).text();
    var lv = this.nodeName.toLowerCase();
    this.id = 'ttl-' + countId;
    countId ++;
    $("#index").append('<li class="lv_'+lv+'"><a href="#'+this.id+'">'+ttl+'</a>');
  });

  // TOPへ戻るボタン
  var TopBtn = $('#page_top');   
  var BottomPos = 20; // ボタンの画面下からの位置を指定
  TopBtn.hide();
  $(window).scroll(function(e) {
    $window = $(e.currentTarget);
    WindowHeight = $window.height(); // ウィンドウの高さ
    PageHeight = $(document).height(); // ページの高さ
    footerHeight = $(".footer").height(); // フッタの高さ
    ScrollTop = $window.scrollTop(); // スクロールした量
    MoveTopBtn = WindowHeight + ScrollTop + footerHeight - PageHeight;

		//スクロール位置が100でボタンを表示
		if ($(this).scrollTop() > 100) {
			TopBtn.fadeIn();
		} 
		else {
			TopBtn.fadeOut();
		}

		// フッターまでスクロールするとボタンを移動
		if(ScrollTop >= PageHeight - WindowHeight - footerHeight + BottomPos) {
			TopBtn.css({ bottom: MoveTopBtn });
		}
		else {
			TopBtn.css({ bottom: BottomPos });
		}	
  });

  // ページ内リンクのスムーススクロール
  var headerHight = 57; //ヘッダの高さ
  $('a[href^="#"]').click(function(){
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top-headerHight; //ヘッダの高さ分位置をずらす
    $("html, body").animate({scrollTop:position}, 550, "swing");
    return false;
  });

  	//URLコピー
   $('.sns_item__copy').on("click",function(){
     $(".url_copy").fadeIn(1000).delay(2000).fadeOut(2000);
     var urltext = document.getElementById("url");
     urltext.select();
     urltext.blur();
     document.execCommand("copy"); // コピーコマンド発行
   });
});

var clipboadCopy = function(){

 }