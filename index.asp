<!DOCTYPE html>
<html lang="en">
<!--#include file="public/header.asp"-->
<body>
    <!--#include file="public/nav.asp"-->
    <section class="indexContainer">
        <!-- banner -->
        <div class="indexBannerMain">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide" style="background-image:url(static/images/bannerImg1.jpg)"></div>
                    <div class="swiper-slide" style="background-image:url(static/images/bannerImg2.jpg)"></div>
                    <div class="swiper-slide" style="background-image:url(static/images/bannerImg3.jpg)"></div>
                </div>
                <!-- Add Pagination -->
                <div class="swiper-pagination"></div>
            </div>
        </div>
        <% for i = 0 to 9 %>
        <!-- <li>
            <a href="" target="_blank"><img src="./static/images/moren.jpg" alt="" width="250" height="143"/></a>
            <div>
                <h3><a href="" target="_blank">不近期油、气、煤三大化工生产路线对比及展望</a></h3>
                <div class="msgbox"><span>15</span><em><a href="" target="_blank">16条评论</a></em></div>
            </div>
        </li> -->
        <% next %>

    <!--#include file="public/subPage.asp"-->
    </section>
    <!--#include file="public/footer.asp"-->
    <!--#include file="public/bottom.asp"-->
    <script>
        $(function () {
            //banner
            var swiper = new Swiper('.swiper-container', {
                spaceBetween: 30,
                centeredSlides: true,
                autoplay: {
                    delay: 2500,
                    disableOnInteraction: false,
                },
                effect: 'fade',
                pagination: {
                    el: '.swiper-pagination',
                    clickable: true,
                    dynamicBullets: true,
                },
            });
        })
    </script>
</body>

</html>