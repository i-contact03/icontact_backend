/**
community_article_see.jsp
 * 
 */

article = JSON.parse(article);

/*현재글*/
let $a = $("a.now");
$a.html(article.articleTitle);

/*게시글 제목*/
let $h1 = $("h1.article-title");
$h1.html(article.articleTitle);

/*게시글 작성자*/
let $span1 = $("span.writer1");
$span1.html(article.userIdentification);

/*게시글 목록*/
let $p = $("p.art-text-align-left");
$p.html(article.articleContent);
