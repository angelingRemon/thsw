<html lang="en">
<!--#include file="public/header.asp"-->

<body>
    <!--#include file="public/nav.asp"-->
    <section class="subPageContainer">
        <!-- banner && nav -->
        <div class="subPageBannerMain">
            <div class="subPageBannerBox" style="background-image:url('static/images/subpageBannerImg.jpg')"></div>
            <div class="subPageNavBox ren-flex-ce">
                <a href="news.asp" class="active">
                    公司新闻
                </a>
                <a href="news.asp">
                    行业动态
                </a>
            </div>
        </div>
        <!-- main -->
        <div class="subPageMain">
            <div class="newsListMain">
                <div class="newsBox">
                    <ul class="newsListUl">
                        <% for i = 0 to 2 %>
                            <li>
                                <a href="newsDetail.asp">
                                    <img src="static/images/upload/img03.jpg" alt="新闻动态">
                                    <div>
                                        <h3 class="ellipsis">行业动态行业动态行业动态行业动态行</h3>
                                        <span>
                                            <i class="iconfont icon-shijianzhongbiao"></i>
                                            2020-6-19
                                        </span>
                                        <p>行业动态行业动态行业动态行业动态行</p>
                                    </div>
                                </a>
                            </li>
                            <% next %>
                    </ul>
                    <!-- 翻页 -->
                    <div class="fanyeMain ren-flex-ce">
                        <ul class="pagination">
                            <li>
                                <a href="#">«</a>
                            </li>
                            <li>
                                <a href="#">1</a>
                            </li>
                            <li>
                                <a class="active" href="#">2</a>
                            </li>
                            <li>
                                <a href="#">3</a>
                            </li>
                            <li>
                                <a href="#">4</a>
                            </li>
                            <li>
                                <a href="#">5</a>
                            </li>
                            <li>
                                <a href="#">6</a>
                            </li>
                            <li>
                                <a href="#">7</a>
                            </li>
                            <li>
                                <a href="#">»</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--#include file="public/subPage.asp"-->
    </section>
  <!--#include file="public/footer.asp"-->
    <!--#include file="public/bottom.asp"-->
    <!--#include file="public/rightFlotage.asp"-->
    <!--#include file="public/leftFlotage.asp"-->
    <script>
        $(function () {

        })
    </script>
</body>

</html>