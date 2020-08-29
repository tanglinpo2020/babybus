<template>
    <div>
         <!-- 搜索框开始 -->
       <div class="header">
         <mt-header title="" >
         <router-link to="/Song" slot="left">
            <mt-button icon="back"></mt-button>
        </router-link>
          <div slot="right">
             <router-link to="/input">
                <img src="../assets/icon/搜索-1.png" alt="">
             </router-link>
             <img src="../assets/icon/更多.png" alt="">
          </div>
       </mt-header>
     </div>
       <!-- 搜索框结束 -->
       <!--video视频开始  -->
      <div>
         <video :src="info.video" class="video" controls autoplay="true"></video>
      </div>
       <!--video视频结束  -->
      <!-- 导航卡开始 -->
      <div class="body-fx">
         <div class="navbar">
            <mt-navbar v-model="mm">
               <mt-tab-item id="1">
                  <span  class="tab">简介</span>
                 </mt-tab-item>
               <mt-tab-item  id="2"><span class="tab">相关视频</span> </mt-tab-item>
            </mt-navbar>
         </div>
         <div class="button">
            <mt-button>
                <img src="../assets/icon/fx.png" alt="">
            </mt-button>
         </div>
      </div>
       <!-- 导航卡 结束-->
        <div class="jianjie">
         <span class="jianjie-span">{{info.title}}</span>
         <span class="jianjie-span">简介</span>
      </div>
       <hr style="border:1px solid yellow">
       <!-- 导航卡区域1 -->
       <div class="body">
         <mt-tab-container v-model="mm">
            <mt-tab-container-item id="1">
              <!-- 热门播放开始 -->
               <div>
                  <img src="../assets/icon/皇冠.png" alt="" class="body-icon2">
                  <span class="body-font">热门播放</span>
               </div>
               <div class="body-one">
                  <div v-for="(item,index) of  remen" :key="index">
                     <router-link to="/video" class="body-a"> 
                        <img :src="item.image" alt="" class="body-icon4">
                        <br>
                        <span class="body-span1">{{item.title}}</span>
                     </router-link>
                  </div>
                </div>
                <div class="body-div2">
                  <router-link to="/erge">
                     进入热门播放
                  </router-link>
                </div>
                 <hr style="border:1px solid lightgreen">
                 <!-- 评论开始 -->
                 <div>
                    <div>
                     <img src="../assets/icon/评论.png" alt="" class="body-icon2">
                     <span class="body-font">评论</span>
                    </div>
                    <div class="body-comment"> 
                       <div class="body-comment-div1">
                           <span class="body-comment-s1">0</span>
                           <span class="body-comment-s2">条评论</span>
                           <span class="body-comment-s3">
                              <router-link to="/Login">登录</router-link>
                           </span>
                       </div>
                       <div class="body-comment-div2">
                          <router-link to="">
                              <input type="text" placeholder="来说两句吧..." class="body-comment-input">
                          </router-link>
                       </div>
                    </div>
                    <!-- 畅评 -->
                    <div class="cp">
                       <div class="cp-1">
                         <router-link to="">畅言云评</router-link>
                       </div>
                       <div class="cp-2">
                          <router-link to="/Errors">
                              <img src="../assets/comment/5e8f9cb9-1b60-4520-9dc3-01e4a871a493.gif" alt="">
                          </router-link>
                       </div>
                        <div class="cp-3">
                             <router-link to="">
                                查看详情
                             </router-link>
                          </div>
                       <div class="cp-4">
                           <hr style="width:80%;">
                          <img src="../assets/icon/cp.png" alt="">
                          <router-link to="">
                             我来说两句
                          </router-link>
                       </div>
                    </div>
                    <!-- 畅评 -->
                 </div>
                 <!-- 评论结束 -->
              <!-- 热门播放结束 -->
            </mt-tab-container-item>
            <!-- /////////////////////////////////// -->
            <mt-tab-container-item id="2">
                <!-- 热门播放开始 -->
               <div>
                  <img src="../assets/icon/皇冠.png" alt="" class="body-icon2">
                  <span class="body-font">热门播放</span>
               </div>
               <div class="body-one">
                  <div v-for="(item,index) of  xg" :key="index">
                     <router-link to="" class="body-a"> 
                        <img :src="item.image" alt="" class="body-icon4">
                        <div class="body-span1">{{item.title}}</div>
                     </router-link>
                  </div>
                </div>
                 <div class="body-div2">
                  <router-link to="/erge">
                     进入热门播放
                  </router-link>
                </div>
                 <hr style="border:1px solid lightgreen">
                 <!-- 评论开始 -->
                 <div>
                    <div>
                     <img src="../assets/icon/评论.png" alt="" class="body-icon2">
                     <span class="body-font">评论</span>
                    </div>
                    <div class="body-comment"> 
                       <div class="body-comment-div1">
                           <span class="body-comment-s1">0</span>
                           <span class="body-comment-s2">条评论</span>
                           <span class="body-comment-s3">
                              <router-link to="/Login">登录</router-link>
                           </span>
                       </div>
                       <div class="body-comment-div2">
                          <router-link to="">
                              <input type="text" placeholder="来说两句吧..." class="body-comment-input">
                          </router-link>
                       </div>
                    </div>
                    <!-- 畅评 -->
                    <div class="cp">
                       <div class="cp-1">
                         <router-link to="/comment">畅言云评</router-link>
                       </div>
                       <div class="cp-2">
                          <img src="../assets/comment/5e8f9cb9-1b60-4520-9dc3-01e4a871a493.gif" alt="">
                       </div>
                        <div class="cp-3">
                             <router-link to="">
                                查看详情
                             </router-link>
                          </div>
                       <div class="cp-4">
                           <hr style="width:80%;">
                          <img src="../assets/icon/cp.png" alt="">
                          <router-link to="">
                             我来说两句
                          </router-link>
                       </div>
                    </div>
                    <!-- 畅评 -->
                 </div>
                 <!-- 评论结束 -->
              <!-- 热门播放结束 -->
            </mt-tab-container-item>
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
         </mt-tab-container>
      </div>
      <!-- 导航卡区域1-->
      
    </div>
</template>
<script>
 export default{
    data(){
       return{
          //  顶部选项卡和面板id
          mm:"1",
          active:"erge",
          info:{},
         // 热门播放
         remen:[],
         xg:[]
       }
    },
    watch:{
        active(){
          if(this.active=="home"){
            this.$router.push("/");
          }else if(this.active=="News"){
            this.$router.push("/news");
          }else if(this.active=="erge"){
            this.$router.push("/Song")
          }else if(this.active=="jin"){
            this.$router.push("/yyy");
          }
        }
      },
    mounted(){
      //  顶部锚点
       this.$router.afterEach((to, from, next) => {
        window.scrollTo(0, 0)
        })

      let id=this.$route.params.id;
         this.axios.get('/video?id='+id).then(res=>{
              this.info=res.data.results;
              console.log(res.data.results);
         //  动态加载视频
            this.info.video=require("../assets/video/"+this.info.video);
         // 获取文章信息
         this.axios.get('/home').then(res=>{
            this.article=res.data.results;
            var data=res.data.results;
             data.forEach(item=>{
             item.image=require('../assets/image/'+item.image);
            //  item.video=require('../assets/video/'+item.video);
            // 将item对象添加到caricle数组的末尾
            this.article.push(item);
            var remen=data.slice(21,27);
            this.remen=remen;
            var xg=data.slice(64,72);
            this.xg=xg;
          })
         })
        });
    },
 }
</script>
<style scoped>
   /* 头部样式 */
.header{
  margin-top:-60px;
}
.header-icon1{
  width: 80px;
}
/* body区域样式 */
.body-video{
   width:100%;
   /* border:1px solid aqua; */
}
/* 视频 */
.video{
   width:100%
}
.body-fx{
   border:1px solid #ddd;
   width:100%;
   display: flex;
}
.navbar{
   width:150px;
    border-right:0.3px solid black;
}
.tab{
   font-size: 16px;
}
.button{
   position: relative;
   left:165px;
}
.jianjie{
   width:100%;
   height:50px;
   border:1px solid #ddd
}
.jianjie-span{
   font-size:18px;
   font-weight: bold;
   position: relative;
   top:15px;
   left:10px;
}
/* body样式 */
.body{
   width:100%;
   height:300px;
   /* border:1px solid aqua; */
}
.body-icon2{
    vertical-align: middle;
    position: relative;
    top:10px;
  }
  .body-font{
    position:relative;
     top:15px;
    font-size:20px;
  }
  /* 热门播放 */
  .body-one a{
    text-decoration: none;
    color:black;
   }
   .body-one{
    display: flex;
    flex-wrap: wrap;
    font-size: 20px;
  }
  .body-icon4{
    width:160px;
    margin-top:30px;
    margin-left: 18px;
    border-radius: 5px;
  }
  .body-span1{
   margin-left:15px;
    /* border:1px solid red; */
  }
  .body-div2{
  background-color:#ececec;
  width:90%;
  margin:0 auto;
  padding:10px;
  text-align: center;
  border-radius:3px;
  margin-top:15px;
 }
 .body-div2 a{
   color:#03a0e8;
   font-size: 16px;
   text-decoration: none;
}
/* 评论 */
.body-comment{
   width:100%;
   height:110px;
   background-color:#ececec;
}
.body-comment-div1{
   height:56px;
   margin-top:10px;
}
.body-comment-s1{
   position: relative;
   top:15px;
   left:10px;
   background-color:#4398ed;
   padding:5px;
}
.body-comment-s2{
   position: relative;
   top:17px;
   left:10px;
   font-weight: bold;
   font-size:20px;
}
.body-comment-s3{
   position: relative;
   top:10px;
   left:250px;
   font-size:18px;
}
.body-comment-s3 a{
   text-decoration: none;
   color:black;
}
.body-comment-div2 a{
   text-decoration: none;
}
.body-comment-input{
   width:90%;
   height:32px;
   display:block;
   margin:0 auto;
   border-radius: 5px;
   color:#ffffff;
   font-size:16px;
   border:0.5px solid #4398ed;
}
/* 畅评 */
.cp a{
   text-decoration: none;
   color:#4398ed;
}
.cp-1{
    position: relative;
    left:15px;
    top:15px;
}
.cp-2{
   position: relative;
   top:20px;
   width:80%;
   margin:0 auto;
   /* border:0.3px solid black; */
}
.cp-2 img{
   width:100%;
   margin:0 auto;
   height:80px;
}
.cp-3{
   position: relative;
   top:20px;
   left:290px;
}
.cp-4{
   margin-top:30px;
   margin-bottom: 100px;
}
.cp-4 a{
   position: relative;
   left:120px;
}
.cp-4 img{
    position: relative;
   left:120px;
   vertical-align: middle;
}
/* 底部选项卡 */
.footer{
  position: fixed;
  margin-top:30px;
    background-color:#f5f5f4;
  }
  .footer a{
    color:black;
  }
</style>