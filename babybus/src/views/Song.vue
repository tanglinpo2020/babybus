<template>
  <div id="contaner">
     <!-- 顶部导航栏开始 -->
    <mt-header title="儿歌动画" fixed class="header">
      <!-- 宝宝巴士logo -->
      <div slot="left">
        <router-link to="/">
          <mt-button icon="back" class="back"></mt-button>
        </router-link>
      </div>
      <div slot="right" >
        <router-link to="/">
          <img src="../assets/icon/搜索-1.png" alt="">
        </router-link>
        <router-link to="/">
          <img src="../assets/icon/更多.png" alt="">
        </router-link>
      </div>
    </mt-header>
    <!-- 顶部导航栏结束 -->
    <!-- 顶部选项卡开始 -->
    <mt-navbar v-model="actives" class="navbar" id="navBar">
      <!-- <mt-tab-item class="nav" :id=item.id v-for="(item,index) of nav" :key="index">{{item.category_name}}</mt-tab-item> -->
      <mt-tab-item class="nav" id="1">热门播放</mt-tab-item>
      <mt-tab-item class="nav" id="2">英文儿歌</mt-tab-item>
      <mt-tab-item class="nav" id="3">原创儿歌</mt-tab-item>
      <mt-tab-item class="nav" id="4">经典儿歌</mt-tab-item>
    </mt-navbar>
    <!-- 顶部选项卡结束 -->
      <mt-tab-container v-model="actives">
        <mt-tab-container-item id="1">
         <!-- 轮播图 -->
          <mt-swipe class="lbt">
            <mt-swipe-item v-for="(item,index) of lbt" :key="index">
              <router-link to="/">
                <img :src="item.image" alt="">
              </router-link>
            </mt-swipe-item> 
          </mt-swipe>
          <!-- 英文儿歌 -->  
          <!-- 英文儿歌导航 -->
          <div class="song-text">
              <div></div>
              <em class="pd-titicon"></em>
              <span>英文儿歌</span>
          </div>
           <!-- 循环动态显示英文儿歌 -->
          <div class="english">
            <div v-for="(item,index) of engsong" :key='index' class="english-for" >
              <div >
                <router-link :to="`/video/${item.id}`" class="english-text">
                  <img :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                 </router-link>
              </div>
            </div>
          </div>
          <!-- 英文儿歌更多选项卡 --> 
         <div class="button" id="2">
           <span @click="link_1">英文儿歌&gt;&gt;</span>
         </div>
         <!-- 内容区域英文儿歌结束 -->
         <!-- 原创儿歌导航卡 -->
         <div class="song-text">
              <div></div>
              <em class="pd-titicon"></em>
              <span>原创儿歌</span>
          </div>
          <!-- 循环动态显示原创儿歌 -->
          <div class="english">
            <div v-for="(item,index) of ycsong" :key='index' class="english-for" >
              <div >
                <router-link :to="`/video/${item.id}`" class="english-text">
                  <img :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                 </router-link>
              </div>
            </div>
          </div>
         <!-- 原创儿歌 -->
         <div class="button" >
           <span @click="link_2">原创儿歌&gt;&gt;</span>
         </div>
         <!-- 经典儿歌导航卡 -->
         <div class="song-text">
              <div></div>
              <em class="pd-titicon"></em>
              <span>经典儿歌</span>
          </div>
          <!-- 循环动态加载经典儿歌图片 -->
           <div class="english">
            <div v-for="(item,index) of jdsong" :key='index' class="english-for" >
              <div>
                <router-link :to="`/video/${item.id}`" class="english-text"> 
                  <img :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                </router-link>
              </div>
            </div>
          </div> 
          <!-- 经典儿歌 -->
         <div class="button">
           <span @click="link_3">经典儿歌&gt;&gt;</span>
         </div>
         <!-- 热门儿歌导航卡 -->
         <div class="song-text">
              <div></div>
              <em class="pd-titicon"></em>
              <span>热门播放</span>
          </div>
          <!-- 循环加载热门儿歌图片 -->
          <div class="english">
            <div v-for="(item,index) of rmsong" :key='index' class="english-for" >
              <div>
                <router-link :to="`/video/${item.id}`" class="english-text"> 
                  <img :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                </router-link>
              </div>
            </div>
          </div> 
        </mt-tab-container-item>
        <!-- 英文儿歌界面 -->
        <mt-tab-container-item id="2">
         <div class="english">
            <div v-for="(item,index) of engall" :key='index' class="english-for" >
              <div >
                <router-link :to="`/video/${item.id}`" class="english-text">
                  <img :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                 </router-link>
              </div>
            </div>
          </div>
        </mt-tab-container-item>
        <!-- 原创儿歌界面 -->
        <mt-tab-container-item id="3">
          <div class="english">
            <div v-for="(item,index) of ycall" :key='index' class="english-for" >
              <div >
                <router-link :to="`/video/${item.id}`" class="english-text">
                  <img :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                 </router-link>
              </div>
            </div>
          </div>
        </mt-tab-container-item>
        <!-- 经典界面 -->
        <mt-tab-container-item id="4">
          <div class="english">
            <div v-for="(item,index) of jdall" :key='index' class="english-for" >
              <div >
                <router-link :to="`/video/${item.id}`" class="english-text">
                  <img  :src="item.image" alt="">
                  <br>
                  <p>{{item.title}}</p>
                 </router-link>
              </div>
            </div>
          </div>
        </mt-tab-container-item>
        </mt-tab-container>
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
   data(){
    return{
       active:"erge",
      // 默认面板
      actives:"1",
      // 顶部选项卡
      nav:[],
      // 轮播图图片
      r_chart:[],
      lbt:[],
      // 英文儿歌图片
      engsong:[],
      // 截取的英文儿歌图片
      engtitle:[],
      // 截取原创儿歌
      ycsong:[],
      // 截取经典儿歌
      jdsong:[],
      // 截取热门动画
      rmsong:[],
      // 英文儿歌所有图片
      engall:[],
      // 原创儿歌所有图片
      ycall:[],
      // 经典儿歌所有图片
      jdall:[]
    }
  },
  methods:{
    link_1(){
      this.actives="2"
    },
    link_2(){
      this.actives="3"
    },
    link_3(){
      this.actives="4"
    }
  },
  watch:{
        active(){
          if(this.active=="home"){
            this.$router.push("/")
          }else if(this.active=="xinwen"){
            this.$router.push("/News");
          }else if(this.active=="erge"){
            this.$router.push("/Song")
          }else if(this.active=="jin"){
            this.$router.push("/yyy");
          }
        }
      },
  mounted(){
    // 获取文章信息分类的顶部选项卡
    this.axios.get('/navigation').then(res=>{
      this.nav=res.data.results;
    });
    // 获取轮播图图片的信息
    this.axios.get('/lbt').then(res=>{
      let data=res.data.results;
      // 动态加载图片路径
      data.forEach(item=>{
        item.image=require('../assets/carousel/'+item.image);
        this.r_chart.push(item); 
        let lbt=data.slice(5)
        this.lbt=lbt;
      });    
    });
    // 获取英文儿歌文字和图片
    this.axios.get('/engsong').then(res=>{
      let data=res.data.results;
      // 截取英文儿歌的六张图片
      let engsong=data.slice(30,34);
      // 截取原创儿歌的六张图片
      let ycsong=data.slice(50,56);
      // 截取经典儿歌的六张图片
      let jdsong=data.slice(62,68);
      // 截取热门播放的六张图片
      let rmsong=data.slice(83,89);
      // 截取英文儿歌所以图片
      let engall=data.slice(30,50)
      // 截取原创儿歌所有图片
      let ycall=data.slice(50,62);
      // 截取经典儿歌所有图片
      let jdall=data.slice(62,91)
      // 动态加载图片路径
      data.forEach(item=>{
        item.image=require('../assets/image/'+item.image);
        this.engsong=engsong;
        this.ycsong=ycsong;
        this.jdsong=jdsong;
        this.rmsong=rmsong;
        this.ycall=ycall;
        this.jdall=jdall;
        this.engall=engall
      }); 
    });
  }
}
</script>
<style  scoped>
/* #contaner{
  width:95%;
  margin: 0 auto;
} */
/* 导航栏 */
.back{
 margin-left:10px;

}
  .navbar{
    margin-top:-25px;
    background:#eee;
  }
  .header{
    padding:0px
  }
  /* 宝宝巴士logo */
  .header img{
    width: 35%;
  }
  /* 轮播图 */
  .lbt{
    height:180px;
  }
  /* 轮播图图片 */
.lbt img{
   width:100%;
   margin: 0 auto;  
 }
 
 /* 更多 */
  .button>span{
    font-size: 12px;
    background: #ececec;
    border-radius: 5px;
    display: block;
    line-height: 32px;
    text-align: center;
    color:#03a0e8;
    text-decoration: none;
    box-sizing: border-box;
    margin:10px 10px;
  }
  /* 分页导航 */
  .song-text span{
    display: inline-block;
    height:20px;
    width:90px;
    margin-top:-10px;
  }
  .pd-titicon{
    display: inline-block;
    width:13px;
    height: 13px;
    background: chartreuse;
    margin:5px 10px 0px;
  }
  /* 英文儿歌弹性布局 */
  .english{
    width: 95%;
    margin: 0 auto;
    display: flex;
    flex-wrap: wrap;
  }
  .english-for{
    width: 45% ;
    margin-left:11px;
    margin-top:20px;
  }
  .english-for img{
    width:100%;
  }
  .english-text{
    text-decoration: none;
    color:#000;
  }
  .english-for p{
    width: 100%;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis; 
  }
  #navBar .nav{
    font-size: 16px;
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