<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html >

<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Save Customer</title>

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">

</head>
<body>

<header class="header-wrap">
  <div class="header-container">

    <!-- BRANDING -->
    <div class="header-branding">
  <a href="/" title="MakeUseOf">
    <svg class="logo"><use xlink:href="#icon-logo"></use></svg>
    <svg class="logo-background"><use xlink:href="#icon-logo-background"></use></svg>
  </a>
</div>

    <!-- NAVIGATION : MENU ITEMS -->
    <nav class="header-navigation">
    
    <div class="menu-main-menu-container">
        <ul id="menu-main-menu" class="menu">
            <li class="menu-item menu-item-has-children is-category no-view-all"><a href="#" data-slug="1,82,57,92,3621,3893,4856,6723">PC &amp; Mobile</a>
                <ul class="sub-menu">
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/windows/" data-slug="82">Windows</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/mac/" data-slug="57">Mac</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/linux/" data-slug="92">Linux</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/google-android/" data-slug="3621">Android</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/ios/" data-slug="3893">iPhone and iPad</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/web-based/" data-slug="1">Internet</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/security/" data-slug="4856">Security</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/programming/" data-slug="6723">Programming</a></li>



                </ul>
            </li>
            <li class="menu-item menu-item-has-children is-category no-view-all"><a href="#" data-slug="6194,6363,6354,4926,235,182,3703">Lifestyle</a>
                <ul class="sub-menu">
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/news/" data-slug="6194">Technology News</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/entertainment/" data-slug="6363">Entertainment</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/productivity/" data-slug="6354">Productivity</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/creative/" data-slug="4926">Creative</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/games/" data-slug="235">Gaming</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/social-media/" data-slug="182">Social Media</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children is-category no-view-all"><a href="#" data-slug="3297,4450,4885,4876">Hardware</a>
                <ul class="sub-menu">
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/technology-explained/" data-slug="3297">Technology Explained</a>
                    </li><li class="menu-item is-category"><a href="https://www.makeuseof.com/service/buying-guides/" data-slug="6630">Buying Guides</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/smart-home/" data-slug="4885">Smart Home</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/diy-projects/" data-slug="4876">DIY</a></li>
                    <li class="menu-item is-category"><a href="https://www.makeuseof.com/service/product-reviews/" data-slug="4450">Product Reviews</a></li>

                </ul>
            </li>
            <li class="menu-item"><a href="https://www.makeuseof.com/tags/longform-guide/" onclick="ga('send','event','header','Guides');">Free eBooks</a></li>
            <li class="menu-item"><a href="https://www.makeuseof.com/giveaways/" onclick="ga('send','event','header','Giveaways');">Giveaways</a></li>
            <li class="menu-item"><a href="https://www.makeuseof.com/tags/best-of/" onclick="ga('send','event','header','Top Lists');">Top Lists</a></li>


            <li class="menu-item menu-item-has-children"><a href="#" onclick="ga('send','event','header','About');">About</a>
                <ul class="sub-menu">
                    <li class="menu-item"><a href="https://www.makeuseof.com/about/">About MakeUseOf</a></li>
                    <li class="menu-item"><a href="https://www.makeuseof.com/advertise/">Advertise</a></li>
                    <li class="menu-item"><a href="https://www.makeuseof.com/legal/#privacy-policy">Privacy</a></li>
                </ul>
            </li>

            <li class="menu-item"><a href="https://deals.makeuseof.com/?utm_source=makeuseof&amp;utm_medium=homepage&amp;utm_campaign=shoptab" target="_blank" rel="nofollow" onclick="ga('send','event','header','Shop');">Shop</a></li>

            <li class="menu-item"><a href="https://groups.makeuseof.com" target="_blank" rel="nofollow" onclick="ga('send','event','header','Grouvi');">Chats</a></li>

        </ul>
    </div>


<div class="header-search-form">
    <form role="search" method="get" class="search-form" action="https://www.makeuseof.com/" id="search-form">
  <label>
    <span class="show-for-sr">Search for:</span>
    <input class="search-field" placeholder="Search MakeUseOf..." value="" name="s" type="search">
  </label>
  <button type="submit" class="search-submit" form="search-form" value="Search MakeUseOf...">
    <svg><use xlink:href="#icon-search-start"></use></svg>
  </button>
</form>
</div>
</nav>

    <!-- TOOLS -->
    <div class="header-tools">
  <div class="header-tools-container">
    <ul class="header-tools-social-links visible">

      <li class="header-tools-social-link-item itunes">
        <a href="https://itunes.apple.com/us/app/makeuseof-technology-simplified/id1016438893?mt=8" target="_blank" onclick="ga('send','event','header','iTunes Badge');">
          <!--<img src="http://static.makeuseof.com/wp-content/themes/makeuseof2016/components/app/appstore.svg" height="30" style="height:30px;">-->
          <svg xmlns="http://www.w3.org/2000/svg" height="40" viewBox="0 0 135 40" style="height:30;width:auto"><style>.a{fill:#FFF;}</style><path d="M130.2 40H4.7C2.1 40 0 37.9 0 35.3V4.7C0 2.1 2.1 0 4.7 0h125.5C132.8 0 135 2.1 135 4.7v30.5C135 37.9 132.8 40 130.2 40L130.2 40z" fill="#A6A6A6"></path><path d="M134 35.3c0 2.1-1.7 3.8-3.8 3.8H4.7c-2.1 0-3.8-1.7-3.8-3.8V4.7c0-2.1 1.7-3.8 3.8-3.8h125.5c2.1 0 3.8 1.7 3.8 3.8L134 35.3 134 35.3z"></path><path d="M30.1 19.8c0-3.2 2.6-4.8 2.8-4.9-1.5-2.2-3.9-2.5-4.7-2.5-2-0.2-3.9 1.2-4.9 1.2-1 0-2.6-1.2-4.2-1.1-2.1 0-4.1 1.3-5.2 3.2-2.3 3.9-0.6 9.7 1.6 12.9 1.1 1.6 2.4 3.3 4 3.2 1.6-0.1 2.2-1 4.2-1 1.9 0 2.5 1 4.2 1 1.7 0 2.8-1.6 3.9-3.1 1.3-1.8 1.8-3.5 1.8-3.6C33.5 24.9 30.2 23.6 30.1 19.8z" class="a"></path><path d="M26.9 10.3c0.9-1.1 1.5-2.6 1.3-4.1-1.3 0.1-2.8 0.9-3.8 1.9-0.8 0.9-1.5 2.5-1.3 3.9C24.6 12.2 26 11.4 26.9 10.3z" class="a"></path><path d="M53.6 31.5h-2.3l-1.2-3.9h-4.3l-1.2 3.9h-2.2l4.3-13.3h2.6L53.6 31.5zM49.8 26L48.6 22.5c-0.1-0.4-0.3-1.2-0.7-2.5h0c-0.1 0.6-0.3 1.4-0.6 2.5l-1.1 3.5H49.8z" class="a"></path><path d="M64.7 26.6c0 1.6-0.4 2.9-1.3 3.9-0.8 0.8-1.8 1.3-2.9 1.3-1.3 0-2.2-0.5-2.7-1.4h0v5.1h-2.1V25.1c0-1 0-2.1-0.1-3.2h1.9l0.1 1.5h0c0.7-1.1 1.8-1.7 3.2-1.7 1.1 0 2.1 0.4 2.8 1.3C64.3 23.9 64.7 25.1 64.7 26.6zM62.5 26.7c0-0.9-0.2-1.7-0.6-2.3-0.5-0.6-1.1-0.9-1.9-0.9-0.5 0-1 0.2-1.4 0.5-0.4 0.4-0.7 0.8-0.8 1.4-0.1 0.3-0.1 0.5-0.1 0.7v1.6c0 0.7 0.2 1.3 0.6 1.8s1 0.7 1.7 0.7c0.8 0 1.4-0.3 1.9-0.9C62.3 28.5 62.5 27.7 62.5 26.7z" class="a"></path><path d="M75.7 26.6c0 1.6-0.4 2.9-1.3 3.9-0.8 0.8-1.8 1.3-2.9 1.3-1.3 0-2.2-0.5-2.7-1.4H68.7v5.1h-2.1V25.1c0-1 0-2.1-0.1-3.2h1.9l0.1 1.5h0c0.7-1.1 1.8-1.7 3.2-1.7 1.1 0 2.1 0.4 2.8 1.3C75.3 23.9 75.7 25.1 75.7 26.6zM73.5 26.7c0-0.9-0.2-1.7-0.6-2.3-0.5-0.6-1.1-0.9-1.9-0.9-0.5 0-1 0.2-1.4 0.5-0.4 0.4-0.7 0.8-0.8 1.4-0.1 0.3-0.1 0.5-0.1 0.7v1.6c0 0.7 0.2 1.3 0.6 1.8 0.4 0.5 1 0.7 1.7 0.7 0.8 0 1.4-0.3 1.9-0.9C73.3 28.5 73.5 27.7 73.5 26.7z" class="a"></path><path d="M88 27.8c0 1.1-0.4 2.1-1.2 2.8-0.9 0.8-2.1 1.2-3.6 1.2-1.4 0-2.6-0.3-3.4-0.8l0.5-1.8c0.9 0.6 2 0.9 3.1 0.9 0.8 0 1.4-0.2 1.9-0.5 0.4-0.4 0.7-0.8 0.7-1.5 0-0.5-0.2-1-0.6-1.4-0.4-0.4-1-0.7-1.8-1-2.3-0.9-3.5-2.1-3.5-3.8 0-1.1 0.4-2 1.2-2.7 0.8-0.7 1.9-1 3.3-1 1.2 0 2.2 0.2 3 0.6l-0.5 1.7c-0.7-0.4-1.6-0.6-2.5-0.6-0.7 0-1.3 0.2-1.8 0.6-0.4 0.3-0.5 0.7-0.5 1.2 0 0.5 0.2 1 0.6 1.3 0.4 0.3 1 0.7 1.9 1 1.1 0.5 2 1 2.5 1.6C87.8 26.1 88 26.9 88 27.8z" class="a"></path><path d="M95.1 23.5h-2.3v4.7c0 1.2 0.4 1.8 1.2 1.8 0.4 0 0.7 0 0.9-0.1l0.1 1.6c-0.4 0.2-1 0.2-1.7 0.2-0.8 0-1.5-0.3-2-0.8-0.5-0.5-0.7-1.4-0.7-2.6v-4.8h-1.4v-1.6h1.4v-1.8l2.1-0.6v2.4h2.4V23.5z" class="a"></path><path d="M105.7 26.6c0 1.5-0.4 2.7-1.3 3.6-0.9 1-2.1 1.5-3.5 1.5-1.4 0-2.5-0.5-3.4-1.4s-1.3-2.1-1.3-3.5c0-1.5 0.4-2.7 1.3-3.7 0.9-0.9 2-1.4 3.5-1.4 1.4 0 2.5 0.5 3.4 1.4C105.3 24 105.7 25.2 105.7 26.6zM103.5 26.7c0-0.9-0.2-1.6-0.6-2.3-0.4-0.8-1.1-1.1-1.9-1.1-0.9 0-1.5 0.4-2 1.1-0.4 0.6-0.6 1.4-0.6 2.3 0 0.9 0.2 1.6 0.6 2.3 0.5 0.8 1.1 1.1 1.9 1.1 0.8 0 1.5-0.4 1.9-1.2C103.3 28.3 103.5 27.6 103.5 26.7z" class="a"></path><path d="M112.6 23.8c-0.2 0-0.4-0.1-0.7-0.1-0.7 0-1.3 0.3-1.7 0.9-0.4 0.5-0.5 1.1-0.5 1.9v5h-2.1l0-6.6c0-1.1 0-2.1-0.1-3h1.9l0.1 1.8h0.1c0.2-0.6 0.6-1.1 1.1-1.5 0.5-0.3 1-0.5 1.5-0.5 0.2 0 0.4 0 0.5 0V23.8z" class="a"></path><path d="M122.2 26.3c0 0.4 0 0.7-0.1 1h-6.4c0 0.9 0.3 1.7 0.9 2.2 0.5 0.4 1.2 0.7 2.1 0.7 0.9 0 1.8-0.2 2.6-0.5l0.3 1.5c-0.9 0.4-2 0.6-3.2 0.6-1.5 0-2.7-0.4-3.5-1.3-0.8-0.9-1.3-2-1.3-3.5 0-1.4 0.4-2.7 1.2-3.6 0.8-1 1.9-1.5 3.4-1.5 1.4 0 2.4 0.5 3.1 1.5C121.9 24 122.2 25.1 122.2 26.3zM120.1 25.7c0-0.6-0.1-1.2-0.4-1.6-0.4-0.6-0.9-0.9-1.7-0.9-0.7 0-1.3 0.3-1.7 0.9-0.4 0.5-0.6 1-0.6 1.7H120.1z" class="a"></path><path d="M49.1 10c0 1.2-0.4 2.1-1.1 2.7-0.7 0.5-1.6 0.8-2.8 0.8-0.6 0-1.1 0-1.5-0.1V7c0.6-0.1 1.2-0.1 1.8-0.1 1.1 0 2 0.2 2.6 0.7C48.7 8.2 49.1 9 49.1 10zM47.9 10c0-0.8-0.2-1.3-0.6-1.8-0.4-0.4-1-0.6-1.8-0.6-0.3 0-0.6 0-0.8 0.1v4.9c0.1 0 0.4 0 0.7 0 0.8 0 1.4-0.2 1.9-0.7S47.9 10.9 47.9 10z" class="a"></path><path d="M54.9 11c0 0.7-0.2 1.3-0.6 1.8-0.4 0.5-1 0.7-1.7 0.7-0.7 0-1.2-0.2-1.7-0.7-0.4-0.5-0.6-1-0.6-1.7 0-0.7 0.2-1.3 0.6-1.8s1-0.7 1.7-0.7c0.7 0 1.2 0.2 1.7 0.7C54.7 9.8 54.9 10.3 54.9 11zM53.8 11.1c0-0.4-0.1-0.8-0.3-1.1-0.2-0.4-0.5-0.6-0.9-0.6-0.4 0-0.7 0.2-1 0.6-0.2 0.3-0.3 0.7-0.3 1.1 0 0.4 0.1 0.8 0.3 1.1 0.2 0.4 0.5 0.6 1 0.6 0.4 0 0.7-0.2 0.9-0.6C53.7 11.9 53.8 11.5 53.8 11.1z" class="a"></path><path d="M62.8 8.7l-1.5 4.7h-1l-0.6-2c-0.2-0.5-0.3-1-0.4-1.5h0c-0.1 0.5-0.2 1-0.4 1.5l-0.6 2h-1l-1.4-4.7h1.1l0.5 2.2c0.1 0.5 0.2 1 0.3 1.5h0c0.1-0.4 0.2-0.9 0.4-1.5l0.7-2.2h0.9l0.6 2.2c0.2 0.5 0.3 1.1 0.4 1.6h0c0.1-0.5 0.2-1 0.3-1.6l0.6-2.2H62.8z" class="a"></path><path d="M68.2 13.4H67.2v-2.7c0-0.8-0.3-1.2-0.9-1.2-0.3 0-0.6 0.1-0.8 0.3-0.2 0.2-0.3 0.5-0.3 0.8v2.8h-1v-3.4c0-0.4 0-0.9 0-1.3h0.9l0 0.7h0c0.1-0.2 0.3-0.4 0.5-0.6 0.3-0.2 0.6-0.3 1-0.3 0.4 0 0.8 0.1 1.1 0.4 0.4 0.3 0.5 0.9 0.5 1.6V13.4z" class="a"></path><path d="M71.1 13.4h-1V6.6h1V13.4z" class="a"></path><path d="M77.3 11c0 0.7-0.2 1.3-0.6 1.8-0.4 0.5-1 0.7-1.7 0.7-0.7 0-1.2-0.2-1.7-0.7-0.4-0.5-0.6-1-0.6-1.7 0-0.7 0.2-1.3 0.6-1.8s1-0.7 1.7-0.7c0.7 0 1.2 0.2 1.7 0.7C77.1 9.8 77.3 10.3 77.3 11zM76.2 11.1c0-0.4-0.1-0.8-0.3-1.1-0.2-0.4-0.5-0.6-0.9-0.6-0.4 0-0.7 0.2-1 0.6-0.2 0.3-0.3 0.7-0.3 1.1 0 0.4 0.1 0.8 0.3 1.1 0.2 0.4 0.5 0.6 1 0.6 0.4 0 0.7-0.2 0.9-0.6C76.1 11.9 76.2 11.5 76.2 11.1z" class="a"></path><path d="M82.3 13.4h-0.9l-0.1-0.5h0c-0.3 0.4-0.8 0.7-1.4 0.7-0.4 0-0.8-0.1-1.1-0.4-0.2-0.3-0.4-0.6-0.4-1 0-0.6 0.2-1 0.7-1.3 0.5-0.3 1.2-0.5 2-0.4V10.3c0-0.6-0.3-0.9-1-0.9-0.5 0-0.9 0.1-1.2 0.3l-0.2-0.7c0.4-0.3 1-0.4 1.6-0.4 1.2 0 1.9 0.7 1.9 2v1.7C82.3 12.8 82.3 13.2 82.3 13.4zM81.2 11.8v-0.7c-1.2 0-1.7 0.3-1.7 1 0 0.2 0.1 0.4 0.2 0.6 0.1 0.1 0.3 0.2 0.5 0.2 0.2 0 0.4-0.1 0.6-0.2 0.2-0.1 0.3-0.3 0.4-0.6C81.2 11.9 81.2 11.9 81.2 11.8z" class="a"></path><path d="M88.3 13.4h-0.9l0-0.8h0c-0.3 0.6-0.8 0.9-1.5 0.9-0.6 0-1-0.2-1.4-0.7s-0.6-1-0.6-1.7c0-0.8 0.2-1.4 0.6-1.9 0.4-0.4 0.9-0.7 1.5-0.7 0.6 0 1.1 0.2 1.3 0.6h0V6.6h1v5.6C88.2 12.6 88.3 13 88.3 13.4zM87.2 11.4v-0.8c0-0.1 0-0.2 0-0.3-0.1-0.3-0.2-0.5-0.4-0.6-0.2-0.2-0.4-0.3-0.7-0.3-0.4 0-0.7 0.2-0.9 0.5-0.2 0.3-0.3 0.7-0.3 1.2 0 0.5 0.1 0.8 0.3 1.1 0.2 0.3 0.5 0.5 0.9 0.5 0.3 0 0.6-0.1 0.8-0.4C87.1 12.1 87.2 11.8 87.2 11.4z" class="a"></path><path d="M97.2 11c0 0.7-0.2 1.3-0.6 1.8-0.4 0.5-1 0.7-1.7 0.7-0.7 0-1.2-0.2-1.7-0.7-0.4-0.5-0.6-1-0.6-1.7 0-0.7 0.2-1.3 0.6-1.8s1-0.7 1.7-0.7c0.7 0 1.2 0.2 1.7 0.7C97 9.8 97.2 10.3 97.2 11zM96.2 11.1c0-0.4-0.1-0.8-0.3-1.1-0.2-0.4-0.5-0.6-0.9-0.6-0.4 0-0.7 0.2-1 0.6-0.2 0.3-0.3 0.7-0.3 1.1 0 0.4 0.1 0.8 0.3 1.1 0.2 0.4 0.5 0.6 1 0.6 0.4 0 0.7-0.2 0.9-0.6C96.1 11.9 96.2 11.5 96.2 11.1z" class="a"></path><path d="M102.9 13.4h-1v-2.7c0-0.8-0.3-1.2-1-1.2-0.3 0-0.6 0.1-0.8 0.3s-0.3 0.5-0.3 0.8v2.8h-1v-3.4c0-0.4 0-0.9 0-1.3h0.9l0 0.7h0c0.1-0.2 0.3-0.4 0.5-0.6 0.3-0.2 0.6-0.3 1-0.3 0.4 0 0.8 0.1 1.1 0.4 0.4 0.3 0.5 0.9 0.5 1.6V13.4z" class="a"></path><path d="M109.9 9.5h-1.2v2.3c0 0.6 0.2 0.9 0.6 0.9 0.2 0 0.3 0 0.5 0l0 0.8c-0.2 0.1-0.5 0.1-0.8 0.1-0.4 0-0.7-0.1-1-0.4-0.2-0.3-0.3-0.7-0.3-1.3V9.5h-0.7V8.7h0.7V7.9l1-0.3v1.2h1.2V9.5z" class="a"></path><path d="M115.5 13.4h-1v-2.7c0-0.8-0.3-1.3-0.9-1.3-0.5 0-0.8 0.2-1 0.7 0 0.1 0 0.2 0 0.4v2.8h-1V6.6h1v2.8h0c0.3-0.5 0.8-0.8 1.4-0.8 0.4 0 0.8 0.1 1.1 0.4 0.4 0.4 0.5 0.9 0.5 1.6V13.4z" class="a"></path><path d="M121.2 10.9c0 0.2 0 0.3 0 0.5h-3.1c0 0.5 0.2 0.8 0.5 1.1 0.3 0.2 0.6 0.3 1 0.3 0.5 0 0.9-0.1 1.3-0.2l0.2 0.7c-0.4 0.2-1 0.3-1.6 0.3-0.7 0-1.3-0.2-1.7-0.6-0.4-0.4-0.6-1-0.6-1.7 0-0.7 0.2-1.3 0.6-1.8 0.4-0.5 1-0.8 1.6-0.8 0.7 0 1.2 0.3 1.5 0.8C121.1 9.8 121.2 10.3 121.2 10.9zM120.2 10.6c0-0.3-0.1-0.6-0.2-0.8-0.2-0.3-0.5-0.4-0.8-0.4-0.3 0-0.6 0.1-0.8 0.4-0.2 0.2-0.3 0.5-0.3 0.8H120.2z" class="a"></path></svg>
      </a>
      </li>

      <li class="header-tools-social-link-item playstore">
        <a href="https://play.google.com/store/apps/details?id=com.makeuseof.makeuseof" target="_blank" onclick="ga('send','event','header','Android Badge');">
          <!--<img src="http://static.makeuseof.com/wp-content/themes/makeuseof2016/components/app/playstore.svg" height="30" style="height:30px;">-->
          <svg style="height:30px;width:auto;" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" id="svg2" version="1.1" xml:space="preserve" width="135.7" height="40" viewBox="0 0 135.7 40"><metadata id="metadata8"></metadata><defs id="defs6"><linearGradient x1="31.8" y1="183.3" x2="15" y2="166.5" gradientUnits="userSpaceOnUse" gradientTransform="matrix(0.8,0,0,-0.8,0,161.6)" spreadMethod="pad" id="linearGradient50"><stop offset="0" id="stop52" style="stop-color:#00a0ff;stop-opacity:1"></stop><stop offset="0" id="stop54" style="stop-color:#00a1ff;stop-opacity:1"></stop><stop offset="0.3" id="stop56" style="stop-color:#00beff;stop-opacity:1"></stop><stop offset="0.5" id="stop58" style="stop-color:#00d2ff;stop-opacity:1"></stop><stop offset="0.8" id="stop60" style="stop-color:#00dfff;stop-opacity:1"></stop><stop offset="1" id="stop62" style="stop-color:#00e3ff;stop-opacity:1"></stop></linearGradient><linearGradient x1="43.8" y1="172" x2="19.6" y2="172" gradientUnits="userSpaceOnUse" gradientTransform="matrix(0.8,0,0,-0.8,0,161.6)" spreadMethod="pad" id="linearGradient68"><stop offset="0" id="stop70" style="stop-color:#ffe000;stop-opacity:1"></stop><stop offset="0.4" id="stop72" style="stop-color:#ffbd00;stop-opacity:1"></stop><stop offset="0.8" id="stop74" style="stop-color:#ffa500;stop-opacity:1"></stop><stop offset="1" id="stop76" style="stop-color:#ff9c00;stop-opacity:1"></stop></linearGradient><linearGradient x1="34.8" y1="169.7" x2="12.1" y2="146.9" gradientUnits="userSpaceOnUse" gradientTransform="matrix(0.8,0,0,-0.8,0,161.6)" spreadMethod="pad" id="linearGradient82"><stop offset="0" id="stop84" style="stop-color:#ff3a44;stop-opacity:1"></stop><stop offset="1" id="stop86" style="stop-color:#c31162;stop-opacity:1"></stop></linearGradient><linearGradient x1="17.3" y1="191.8" x2="27.5" y2="181.7" gradientUnits="userSpaceOnUse" gradientTransform="matrix(0.8,0,0,-0.8,0,161.6)" spreadMethod="pad" id="linearGradient92"><stop offset="0" id="stop94" style="stop-color:#32a071;stop-opacity:1"></stop><stop offset="0.1" id="stop96" style="stop-color:#2da771;stop-opacity:1"></stop><stop offset="0.5" id="stop98" style="stop-color:#15cf74;stop-opacity:1"></stop><stop offset="0.8" id="stop100" style="stop-color:#06e775;stop-opacity:1"></stop><stop offset="1" id="stop102" style="stop-color:#00f076;stop-opacity:1"></stop></linearGradient><clipPath clipPathUnits="userSpaceOnUse" id="clipPath110"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path112"></path></clipPath><mask maskUnits="userSpaceOnUse" x="0" y="0" width="1" height="1" id="mask114"><g id="g116"><g clip-path="url(#clipPath110)" id="g118"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path120" style="fill-opacity:0.2;fill:#000"></path></g></g></mask><clipPath clipPathUnits="userSpaceOnUse" id="clipPath126"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path128"></path></clipPath><clipPath clipPathUnits="userSpaceOnUse" id="clipPath130"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path132"></path></clipPath><pattern patternTransform="matrix(1,0,0,-1,0,48)" patternUnits="userSpaceOnUse" x="0" y="0" width="124" height="48" id="pattern134"><g id="g136"></g><g id="g138"><g clip-path="url(#clipPath130)" id="g140"><g id="g142"><path d="M29.6 20.7 18 14.1C17.4 13.7 16.8 13.8 16.4 14.1l-0.1-0.1 0.1-0.1c0.4-0.3 1-0.4 1.6 0l11.7 6.6-0.1 0.1z" id="path144" fill="#000"></path></g></g></g></pattern><clipPath clipPathUnits="userSpaceOnUse" id="clipPath158"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path160"></path></clipPath><mask maskUnits="userSpaceOnUse" x="0" y="0" width="1" height="1" id="mask162"><g id="g164"><g clip-path="url(#clipPath158)" id="g166"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path168" style="fill-opacity:0.1;fill:#000"></path></g></g></mask><clipPath clipPathUnits="userSpaceOnUse" id="clipPath174"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path176"></path></clipPath><clipPath clipPathUnits="userSpaceOnUse" id="clipPath178"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path180"></path></clipPath><pattern patternTransform="matrix(1,0,0,-1,0,48)" patternUnits="userSpaceOnUse" x="0" y="0" width="124" height="48" id="pattern182"><g id="g184"></g><g id="g186"><g clip-path="url(#clipPath178)" id="g188"><g id="g190"><path d="m16.3 14.1c-0.2 0.2-0.4 0.6-0.4 1.1l0-0.1c0-0.5 0.1-0.9 0.4-1.1l0.1 0.1-0.1 0.1z" id="path192" fill="#000"></path></g></g></g></pattern><clipPath clipPathUnits="userSpaceOnUse" id="clipPath206"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path208"></path></clipPath><mask maskUnits="userSpaceOnUse" x="0" y="0" width="1" height="1" id="mask210"><g id="g212"><g clip-path="url(#clipPath206)" id="g214"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path216" style="fill-opacity:0.1;fill:#000"></path></g></g></mask><clipPath clipPathUnits="userSpaceOnUse" id="clipPath222"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path224"></path></clipPath><clipPath clipPathUnits="userSpaceOnUse" id="clipPath226"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path228"></path></clipPath><pattern patternTransform="matrix(1,0,0,-1,0,48)" patternUnits="userSpaceOnUse" x="0" y="0" width="124" height="48" id="pattern230"><g id="g232"></g><g id="g234"><g clip-path="url(#clipPath226)" id="g236"><g id="g238"><path d="m33.6 23-4-2.3 0.1-0.1 3.9 2.2c0.6 0.3 0.8 0.7 0.8 1.2 0-0.4-0.3-0.7-0.8-1z" id="path240" fill="#000"></path></g></g></g></pattern><clipPath clipPathUnits="userSpaceOnUse" id="clipPath254"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path256"></path></clipPath><mask maskUnits="userSpaceOnUse" x="0" y="0" width="1" height="1" id="mask258"><g id="g260"><g clip-path="url(#clipPath254)" id="g262"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path264" style="fill-opacity:0.3;fill:#000"></path></g></g></mask><clipPath clipPathUnits="userSpaceOnUse" id="clipPath270"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path272"></path></clipPath><clipPath clipPathUnits="userSpaceOnUse" id="clipPath274"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path276"></path></clipPath><pattern patternTransform="matrix(1,0,0,-1,0,48)" patternUnits="userSpaceOnUse" x="0" y="0" width="124" height="48" id="pattern278"><g id="g280"></g><g id="g282"><g clip-path="url(#clipPath274)" id="g284"><g id="g286"><path d="m18 33.9 15.6-8.9c0.5-0.3 0.8-0.7 0.8-1 0 0.4-0.3 0.8-0.8 1.2L18 34c-1.1 0.6-2 0.1-2-1.2l0-0.1c0 1.3 0.9 1.8 2 1.2z" id="path288" fill="#fff"></path></g></g></g></pattern></defs><g id="g10" transform="matrix(1.25,0,0,-1.25,-9.4247625,49.85025)"><g id="g12" transform="matrix(1.0023923,0,0,0.99072975,-0.29664807,0)"><path d="M112 8 12 8C9.8 8 8 9.8 8 12l0 24c0 2.2 1.8 4 4 4l100 0c2.2 0 4-1.8 4-4l0-24c0-2.2-1.8-4-4-4z" id="path14" fill="#000"></path><path d="m112 39.4c1.9 0 3.4-1.5 3.4-3.4l0-24c0-1.9-1.5-3.4-3.4-3.4l-100 0c-1.9 0-3.4 1.5-3.4 3.4l0 24c0 1.9 1.5 3.4 3.4 3.4l100 0M112 40 12 40C9.8 40 8 38.2 8 36L8 12C8 9.8 9.8 8 12 8l100 0c2.2 0 4 1.8 4 4l0 24c0 2.2-1.8 4-4 4z" id="path16" fill="#a6a6a6"></path><g id="g18" transform="matrix(1,0,0,-1,0,48)"><path d="m45.9 16.2c0 0.7-0.2 1.2-0.6 1.6-0.5 0.5-1 0.7-1.8 0.7-0.7 0-1.3-0.2-1.8-0.7-0.5-0.5-0.7-1.1-0.7-1.8 0-0.7 0.2-1.3 0.7-1.8 0.5-0.5 1.1-0.7 1.8-0.7 0.3 0 0.7 0.1 1 0.2 0.3 0.1 0.6 0.3 0.8 0.5l-0.4 0.4c-0.3-0.4-0.8-0.6-1.3-0.6-0.5 0-0.9 0.2-1.3 0.5-0.4 0.4-0.6 0.8-0.6 1.4 0 0.6 0.2 1 0.6 1.4 0.4 0.4 0.8 0.5 1.3 0.5 0.5 0 1-0.2 1.3-0.5 0.2-0.2 0.4-0.6 0.4-1l-1.7 0 0-0.6 2.3 0c0 0.1 0 0.2 0 0.4z" id="path20" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><g id="g22" transform="matrix(1,0,0,-1,0,48)"><path d="m49.6 14.2-2.2 0 0 1.5 2 0 0 0.6-2 0 0 1.5 2.2 0 0 0.6-2.8 0 0-4.8 2.8 0 0 0.6z" id="path24" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><g id="g26" transform="matrix(1,0,0,-1,0,48)"><path d="m52.2 18.4-0.6 0 0-4.2-1.3 0 0-0.6 3.3 0 0 0.6-1.3 0 0 4.2z" id="path28" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><g id="g30" transform="matrix(1,0,0,-1,0,48)"><path d="m55.9 18.4 0-4.8 0.6 0 0 4.8-0.6 0z" id="path32" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><g id="g34" transform="matrix(1,0,0,-1,0,48)"><path d="m59.3 18.4-0.6 0 0-4.2-1.3 0 0-0.6 3.3 0 0 0.6-1.3 0 0 4.2z" id="path36" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><g id="g38" transform="matrix(1,0,0,-1,0,48)"><path d="m66.9 17.8c-0.5 0.5-1.1 0.7-1.8 0.7-0.7 0-1.3-0.2-1.8-0.7C62.9 17.3 62.7 16.7 62.7 16c0-0.7 0.2-1.3 0.7-1.8 0.5-0.5 1.1-0.7 1.8-0.7 0.7 0 1.3 0.2 1.8 0.7 0.5 0.5 0.7 1.1 0.7 1.8 0 0.7-0.2 1.3-0.7 1.8zm-3.1-0.4c0.4 0.4 0.8 0.5 1.3 0.5 0.5 0 0.9-0.2 1.3-0.5 0.4-0.4 0.5-0.8 0.5-1.4 0-0.6-0.2-1-0.5-1.4-0.4-0.4-0.8-0.5-1.3-0.5-0.5 0-0.9 0.2-1.3 0.5-0.4 0.4-0.5 0.8-0.5 1.4 0 0.6 0.2 1 0.5 1.4z" id="path40" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><g id="g42" transform="matrix(1,0,0,-1,0,48)"><path d="m68.5 18.4 0-4.8 0.8 0 2.3 3.7 0 0 0-0.9 0-2.8 0.6 0 0 4.8-0.6 0-2.4-3.9 0 0 0 0.9 0 3-0.6 0z" id="path44" style="fill:#fff;stroke-width:0.2;stroke:#fff"></path></g><path d="m62.5 22.6c-1.9 0-3.4-1.4-3.4-3.4 0-2 1.5-3.4 3.4-3.4 1.9 0 3.4 1.4 3.4 3.4 0 2-1.5 3.4-3.4 3.4zm0-5.5c-1 0-1.9 0.9-1.9 2.1 0 1.2 0.9 2.1 1.9 2.1 1 0 1.9-0.8 1.9-2.1 0-1.2-0.9-2.1-1.9-2.1zm-7.4 5.5c-1.9 0-3.4-1.4-3.4-3.4 0-2 1.5-3.4 3.4-3.4 1.9 0 3.4 1.4 3.4 3.4 0 2-1.5 3.4-3.4 3.4zm0-5.5c-1 0-1.9 0.9-1.9 2.1 0 1.2 0.9 2.1 1.9 2.1 1 0 1.9-0.8 1.9-2.1 0-1.2-0.9-2.1-1.9-2.1zm-8.9 4.4 0-1.4 3.5 0c-0.1-0.8-0.4-1.4-0.8-1.8-0.5-0.5-1.3-1.1-2.7-1.1-2.1 0-3.8 1.7-3.8 3.8 0 2.1 1.7 3.8 3.8 3.8 1.1 0 2-0.4 2.6-1l1 1c-0.9 0.8-2 1.5-3.6 1.5-2.9 0-5.4-2.4-5.4-5.3 0-2.9 2.4-5.3 5.4-5.3 1.6 0 2.8 0.5 3.7 1.5 1 1 1.3 2.3 1.3 3.4 0 0.3 0 0.6-0.1 0.9l-4.9 0zm36.2-1.1c-0.3 0.8-1.1 2.2-2.9 2.2-1.7 0-3.2-1.4-3.2-3.4 0-1.9 1.4-3.4 3.4-3.4 1.6 0 2.5 1 2.8 1.5l-1.2 0.8c-0.4-0.6-0.9-0.9-1.7-0.9-0.8 0-1.3 0.3-1.6 1l4.6 1.9-0.2 0.4zm-4.6-1.1c0 1.3 1 2 1.8 2 0.6 0 1.1-0.3 1.3-0.7L77.8 19.3ZM74.1 16l1.5 0 0 10-1.5 0 0-10zm-2.4 5.8 0 0c-0.3 0.4-1 0.8-1.8 0.8-1.7 0-3.3-1.5-3.3-3.4 0-1.9 1.6-3.4 3.3-3.4 0.8 0 1.5 0.4 1.8 0.8l0.1 0 0-0.5c0-1.3-0.7-2-1.8-2-0.9 0-1.5 0.7-1.7 1.2L66.8 14.8c0.4-0.9 1.4-2 3-2 1.8 0 3.2 1 3.2 3.5l0 6.1-1.4 0 0-0.6zm-1.7-4.7c-1 0-1.9 0.9-1.9 2.1 0 1.2 0.9 2.1 1.9 2.1 1 0 1.8-0.9 1.8-2.1 0-1.2-0.8-2.1-1.8-2.1zM89.4 26l-3.6 0 0-10 1.5 0 0 3.8 2.1 0c1.7 0 3.3 1.2 3.3 3.1 0 1.9-1.6 3.1-3.3 3.1zm0-4.8-2.1 0 0 3.4 2.1 0c1.1 0 1.8-0.9 1.8-1.7 0-0.8-0.6-1.7-1.7-1.7zm9.2 1.4c-1.1 0-2.2-0.5-2.7-1.5l1.3-0.6c0.3 0.6 0.8 0.7 1.4 0.7 0.8 0 1.6-0.5 1.6-1.3l0-0.1c-0.3 0.2-0.8 0.4-1.6 0.4-1.4 0-2.9-0.8-2.9-2.2 0-1.3 1.2-2.2 2.5-2.2 1 0 1.6 0.5 1.9 1l0.1 0 0-0.8 1.4 0 0 3.8c0 1.8-1.3 2.8-3 2.8zm-0.2-5.5c-0.5 0-1.2 0.2-1.2 0.8 0 0.8 0.8 1.1 1.6 1.1 0.7 0 1-0.1 1.4-0.3-0.1-0.9-0.9-1.6-1.8-1.6zm8.5 5.3-1.7-4.3-0.1 0-1.8 4.3-1.6 0 2.7-6.1-1.5-3.4 1.6 0 4.1 9.4-1.7 0zM93.5 16l1.5 0 0 10-1.5 0 0-10z" id="path46" fill="#fff"></path><g id="g48"><path d="M16.3 34C16.1 33.7 16 33.3 16 32.8l0-17.7c0-0.5 0.1-0.9 0.4-1.1l0.1-0.1 9.9 9.9 0 0.2-9.9 9.9-0.1-0.1z" id="path64" fill="url(#linearGradient50)"></path></g><g id="g66"><path d="m29.6 20.6-3.3 3.3 0 0.2 3.3 3.3 0.1 0 3.9-2.2c1.1-0.6 1.1-1.7 0-2.3l-3.9-2.2-0.1 0z" id="path78" fill="url(#linearGradient68)"></path></g><g id="g80"><path d="M29.7 20.6 26.3 24 16.3 14c0.4-0.4 1-0.4 1.7 0l11.7 6.6" id="path88" fill="url(#linearGradient82)"></path></g><g id="g90"><path d="M29.7 27.4 18 34c-0.7 0.4-1.3 0.3-1.7-0.1L26.3 24l3.4 3.4z" id="path104" fill="url(#linearGradient92)"></path></g><g id="g106"><g id="g108"></g><g id="g122" mask="url(#mask114)"><g id="g124"></g><g id="g146"><g clip-path="url(#clipPath126)" id="g148"><g id="g150"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path152" fill="url(#pattern134)"></path></g></g></g></g></g><g id="g154"><g id="g156"></g><g id="g170" mask="url(#mask162)"><g id="g172"></g><g id="g194"><g clip-path="url(#clipPath174)" id="g196"><g id="g198"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path200" fill="url(#pattern182)"></path></g></g></g></g></g><g id="g202"><g id="g204"></g><g id="g218" mask="url(#mask210)"><g id="g220"></g><g id="g242"><g clip-path="url(#clipPath222)" id="g244"><g id="g246"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path248" fill="url(#pattern230)"></path></g></g></g></g></g><g id="g250"><g id="g252"></g><g id="g266" mask="url(#mask258)"><g id="g268"></g><g id="g290"><g clip-path="url(#clipPath270)" id="g292"><g id="g294"><path d="M0 0 124 0 124 48 0 48 0 0Z" id="path296" fill="url(#pattern278)"></path></g></g></g></g></g></g></g></svg>
        </a>
      </li>

    </ul>

    <!--<ul class="header-tools-account-links visible">
      <li><a href="#" title="Account"></a></li>
  </ul>-->

    <button class="header-tools-search-submit" type="submit" form="search-form" value="Search MakeUseOf...">
      <svg><use xlink:href="#icon-search-start"></use></svg>
    </button>

    <a class="header-tools-search-open visible" href="#" title="Search">
      <span class="show-for-sr">Search</span>
      <svg><use xlink:href="#icon-search"></use></svg>
    </a>

    <a class="header-tools-search-close" href="#" title="Close Search">
      <svg><use xlink:href="#icon-close"></use></svg>
    </a>
  </div>
</div>

  </div>
</header>


	<br>
	<br>
	<br>
	<br>
	<br>

</body>
</html>