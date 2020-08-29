<template>
  <div class="news">
    <!-- 顶部导航开始-->
    <mt-header fixed>
      <div slot="left">
        <img src="../assets/header_img/logo1.png" />
      </div>
      <div slot="right">
        <router-link to="/searchnews">
          <img class="w-37 " src="../assets/header_img/gitbig.png" alt="" />
        </router-link>
        <router-link to="/more">
          <img class="w-37 " src="../assets/header_img/sanhen.png" alt="" />
        </router-link>
      </div>
    </mt-header>
    <!-- 顶部导航结束 -->
    <!-- 顶部选项卡开始 -->
    <mt-navbar class='fxc'>
      <mt-tab-item >
       <span class='fxz'>最新发布</span>
      </mt-tab-item>
    </mt-navbar>
    <!--顶部选项卡结束 -->
    <!-- 面板区域开始 -->
    <div
      class="panel"
      infinite-scroll-distance="10"
      v-infinite-scroll="loadMore"
      infinite-scroll-disabled="busy"
      infinite-scroll-immediate-check="true"
    >
      <mt-tab-container >
        <mt-tab-container-item v-for="(item, index) of news_title" :key="index" >
          <!-- 单一文章信息开始 -->
          <router-link :to="`/news_article/${item.id}`">
            <div class="InfoItemContent">
              <!-- 新闻缩略图开始 -->
              <img v-lazy="item.image" class="w-100" />
              <!--新闻缩略图结束 -->
              <div class="description">
                <!-- 新闻标题开始 -->
                <div>{{ item.subject }}</div>
                <!-- 新闻标题结束 -->
                <div>
                  <span class="product">产品介绍 </span>
                  <!-- 阅读的次数开始 -->
                  <span class="read"
                    >&nbsp;&nbsp; 阅读 ({{ item.read_number }})</span
                  >
                  <!-- 阅读的次数结束 -->
                </div>
              </div>
            </div>
          </router-link>
        </mt-tab-container-item>
      </mt-tab-container>
    </div>
     <!-- 底部选项卡 -->
      <div style="display:flex">
         <mt-tabbar v-model="active" class="footer">
             <mt-tab-item id="home">首页
                <img src="../assets/icon/sy1.png" alt="" slot="icon" v-if="active=='home'">
                <img src="../assets/icon/sy.png" alt="" slot="icon" v-else>
             </mt-tab-item>
             <mt-tab-item id="xinwen">新闻中心
                <img src="../assets/icon/xinwen1.png" alt="" slot="icon" v-if="active=='xinwen'">
                <img src="../assets/icon/xinwen2.png" slot="icon" alt="" v-else>
             </mt-tab-item>
             <mt-tab-item id="erge">儿童动画
                <img src="../assets/icon/music1.png" alt="" v-if="active=='erge'" slot="icon">
                <img src="../assets/icon/music.png" alt="" v-else slot="icon">
             </mt-tab-item>
             <mt-tab-item id="jin">应用下载
                <img src="../assets/icon/yin1.png" alt="" v-if="active=='jin'" slot="icon">
                <img src="../assets/icon/yin.png" alt="" v-else slot="icon">
             </mt-tab-item>
         </mt-tabbar>
      </div>
     <!-- 底部选项卡 -->
  </div>
</template>
<script>
export default {
  data() {
    return {
        active:'xinwen',
      //存储所有文章信息
      news_title: [],
      //存储当前页码
      page: 1,
      //存储服务器返回的总页数
      pagecount: 0,
      //用于服务器当前可以处理请求
      busy: false,
    };
  },
  watch:{
        active(){
          if(this.active=="home"){
            this.$router.push("/")
          }else if(this.active=="xinwen"){
            this.$router.push("/News")
          }else if(this.active=="erge"){
            this.$router.push("/Song")
          }else if(this.active=="jin"){
            this.$router.push("/yyy");
          }
        }
      },
  methods: {
    //加载数据的函数
    loadData() {
      //代表当前服务器正在处理请求，即使再次进入滚动范围也不在触发滚动指令
      this.busy = true;
      // //显示加载提示框
      this.$indicator.open("加载中...");
      this.axios.get("new_title?page=" + this.page).then((res) => {
        //   //获取服务器返回的文章数据
        let data = res.data.news_title;
        //将服务器返回的总页数存储到pagecount变量中
        this.pagecount = res.data.pagecount;
      });
      // //代表服务器已经可以继续处理接下来的滚动指令了
      // this.busy=false;
      // //关闭加载提示框
      // this.$indicator.close();
    },
    //向下滚动式触发的加载更多数据的函数
    loadMore() {
      //页码累加
      //   this.page++;
      //   //如果当前页码在总页数范围内则继续发送请求
      //   if(this.page<=this.pagecount){
      //       //加载数据
      //       this.loadData();
      //   }
    },
  },

  //在挂载后发送请求，以获取WEB服务器的数据
  mounted() {
    this.axios.get("/news_title").then((res) => {
      // this.news_title=res./data.results;
      // console.log(res.data.results);
      let data = res.data.results;
      //   console.log(data);
      data.forEach((item) => {
        //因为有的文章不存在缩略图，所以无需动态加载
        if (item.image != null) {
          //动态加载缩略图(实际上是动态加载后,属性重新赋值的过程)
          item.image = require("../assets/news_img/" + item.image);
        }
        //将item(文章对象,包含id,subject等属性添加到articles数组的未尾)
        this.news_title.push(item);
      });
    });
  }
};
</script>

<style>
.news .mint-tab-container-wrap {
  flex-direction: column ;
}
</style>
<style scoped>
 .fxc .fxz{
font-size:22px  !important;
  color: black !important;
  line-height: 1; 
}
.mint-tab-container {
  flex-direction: column !important;
}

.mint-tab-container {
  flex-direction: column !important;
  flex-wrap: wrap !important;
}
/* 面板容器 */
.mint-header {
  height: 60px !important;
  background-color: #03a0e8 !important ;
}
.mint-header img {
  width: 108px;
  border-color: #03a0e8;
  margin-left: 10px;
}
.w-37 {
  width: 37px !important;
  margin-right: 10px;
}
.w-100 {
  width: 100px;
}
.mint-navbar {
  display: inline-block !important;
  text-align: left !important;
}

.mint-navbar .mint-tab-item {
  padding: 10px 10px !important;
  /* margin-top: -20px; */
}
/* 简介与缩略图容器 */
.InfoItemContent {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
  width: 100%;
}
.mint-tab-container a {
  text-decoration: none;
  color: #000;
  margin-left: 10px;
}
.mint-tab-container-item {
  padding: 0px 0px 10px 0;
  border-bottom: 3px solid rgb(206, 203, 203);
}
.description {
  margin-left: 10px;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
}
.product {
  text-align: center;
  width: 52px;
  display: inline-block;
  border: 1px solid #00a2e8;
  border-radius: 3px;
  font-size: 12px;
  color: #00a2e8;
}
.read {
  font-size: 13px;
  color: #999;
}

/* 面板容器 */
.panel {
  margin-top: 10px;
  margin-bottom: 55px;
}
/* 底部样式 */
.footer{
  position: fixed;
  margin-top:30px;
    background-color:#f5f5f4;
  }
  .footer a{
    color:black;
  }
</style>
