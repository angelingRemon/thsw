<div class="leftFlotageMain">
    <img class="logoImg" src="static/images/leftLogoImg.png" alt="logo">
    <p>扫一扫加好友咨询招商加盟</p>
    <img class="rCodeImg" src="static/images/rCodeImg.jpg" alt="二维码">
</div>
<script>
    $(function(){
         //左右飘窗
         $(window).on("scroll",function(){
                var scrollTop = $(window).scrollTop() + 200 ;
                $('.leftFlotageMain,.rightFlotage').css('position','absolute');
                $(".leftFlotageMain,.rightFlotage").animate({'top':scrollTop + 'px'},15)
            })
    })
</script>