<div class="footerMain">
    <div class="footerBox">
        <div class="footerLeftMain">
            <div class="footerLeftNav">
                <a href="index.asp">
                    首页
                </a>
                <a href="brandIntroduction.asp">
                    品牌介绍
                </a>
                <a href="servicesAvailable.asp">
                    服务项目
                </a>
                <a href="joinFlow.asp">
                    招商加盟
                </a>
                <a href="news.asp">
                    新闻动态
                </a>
                <a href="contact.asp">
                    联系我们
                </a>
            </div>
            <div class="footerLeftWebsite">www.baidu.com</div>
        </div>
        <!-- phone start-->
        <div class="logoImgMain">
            <img class="logoImg" src="static/images/logoImg.jpg" alt="">
        </div>
        <!-- phone end -->
        <div class="footerMeddleMain">
            <p>
                <span>电话：13888888888</span>
                <span>邮箱：789078@sina.com</span>
            </p>
            <p>
                <span>传真：89890890890</span>
                <span>地址：呼市新城区万达广场</span>
            </p>
        </div>
        <div class="footerRightMain">
            <h3>活动支持</h3>
        </div>
          <!-- phone start-->
          <div class="logoImgMain">
            <div class="rCodeImgBox">
                <img src="static/images/rCodeImg.jpg" alt="二维码">
                <p>长按识别关注公众号</p>
            </div>
        </div>
        <!-- phone end -->
    </div>
</div>
<script src="static/js/jquery-1.8.3.min.js"></script>
<script src="static/js/swiper.min.js"></script>
<script>
    $(function () {
        //移动端侧滑菜单
        $(".phoneMenuBtn").click(function () {
            $('.phoneMenuOverlazy').show();
            $('.phoneMenuPupon').css('right','0');
        })
        $('.phoneMenuOverlazy').click(function(){
            $('.phoneMenuOverlazy').hide();
            $('.phoneMenuPupon').css('right','-250px'); 
        })
    })
</script>