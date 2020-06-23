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
        <!-- 项目介绍 -->
        <div class="indexProjectMain">
            <div class="programaTitleBox">
                <h3>项目介绍</h3>
                <p>Project introduction</p>
            </div>
            <div class="proListMain">
                <ul class="proListUl">
                    <li>
                        <a href="javascript:;">
                            <img src="static/images/upload/img01.jpg" alt="">
                            <div>
                                <h2>品牌优势</h2>
                                <p>进一步了解 ></p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/images/upload/img01.jpg" alt="">
                            <div>
                                <h2>开店支持</h2>
                                <p>进一步了解 ></p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/images/upload/img01.jpg" alt="">
                            <div>
                                <h2>我要加盟</h2>
                                <p>进一步了解 ></p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/images/upload/img01.jpg" alt="">
                            <div>
                                <h2>盈利模式</h2>
                                <p>进一步了解 ></p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 产品与祛痘疗程介绍 -->
        <div class="indexTreatmentMain">
            <div class="titleTreatmentBox">
                <h1>产品与祛斑疗程介绍</h1>
                <p>Product and freckle treatment</p>
            </div>
            <div class="treatmentListMain">
                <ul class="treatmentListUl">
                    <% for i = 0 to 3 %>
                    <li>
                        <a href="javascript:;">
                            <img src="static/images/upload/img02.jpg" alt="">
                        </a>
                    </li>
                    <% next %> 
                </ul>
            </div>
            <div class="treatmentBrief">
                《太宜人》品牌加盟<br/>
                24小时热线电话 400-000-0000<br/>
                《太宜人》祛斑是现代生物技术与传统中医理论的珠联璧合，内调与外护产品双重认证……现向全国范围内招商加盟……
            </div>
        </div>
        <!-- 加盟我们 六大理由 -->
        <div class="argumentMain">
            <div class="longLineBg">
                <div class="smallLineBg"></div>
            </div>
            <div class="argumentBox">
                <div class="argumentTitleBox">
                    <h2>加盟我们　六大理由</h2>
                    <p>Six reasons to join us</p>
                </div>
                <div class="argumentListBox">
                    <div class="argumentItem">
                        <img src="static/images/icon01.jpg" alt="零成本合作">
                        <p>零成本合作</p>
                    </div>
                    <div class="argumentItem">
                        <img src="static/images/icon02.jpg" alt="赠送耗材">
                        <p>赠送耗材</p>
                    </div>
                    <div class="argumentItem">
                        <img src="static/images/icon03.jpg" alt="客源引流">
                        <p>客源引流</p>
                    </div>
                    <div class="argumentItem">
                        <img src="static/images/icon04.jpg" alt="客户管理">
                        <p>客户管理</p>
                    </div>
                    <div class="argumentItem">
                        <img src="static/images/icon05.jpg" alt="赠送技术">
                        <p>赠送技术</p>
                    </div>
                    <div class="argumentItem">
                        <img src="static/images/icon06.jpg" alt="活动支持">
                        <p>活动支持</p>
                    </div>
                </div>
            </div>
            <div class="argumentWave">
                <img src="static/images/waveBgImg.jpg" alt="wave">
            </div>
        </div>
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