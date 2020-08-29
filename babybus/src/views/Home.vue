<template>
    <div class="container">
       <!-- 搜索框开始 -->
       <div class="header">
       <mt-header title="" >
          <div slot="left">
             <img src="../assets/icon/logo1.png" alt="" class="header-icon1">
          </div>
          <div slot="right" >
             <router-link to="/Search" class="header-right">
                <img src="../assets/icon/搜索-1.png" alt="">
             </router-link>
             <img src="../assets/icon/更多.png" alt="" class="header-right">
          </div>
       </mt-header>
     </div>
       <!-- 搜索框结束 -->
        <!-- 轮播图开始 -->
        <div>
            <mt-swipe :auto="4000" class="carousel">
               <mt-swipe-item v-for="(item,index) of lbt" :key="index">
                 <router-link to="">
                   <img :src="item.image" :id="item.id" alt="" class="body-icon1">
                 </router-link>
               </mt-swipe-item>
            </mt-swipe>
        </div>
        <!-- 轮播图结束 -->
        <hr style="border:1px solid red">
         <!-- 面板区域开始 -->
         <div class="body">
        <!-- 宝宝儿歌开始 -->
        <div>
            <img src="../assets/icon/music2.png" alt="" class="body-icon2">
            <span class="body-font">宝宝儿歌</span>
        </div>
        <!-- 宝宝儿歌结束 -->
        <!-- 白天黑夜开始 -->
        <div class="byhy" v-for="(item,index) of bthy" :key="'byhy'+index">
            <router-link :to="`/video/${item.id}`">
              <img :src="item.image" alt="" class="body-icon3">
           </router-link>
        </div>
        <!-- 白天黑夜结束 -->
        <div class="body-one">
          <div v-for="(item,index) of  nn" :key="index" class="body-one-1">
              <router-link :to="`/video/${item.id}`" class="body-a"> 
                <img :src="item.image" alt="" class="body-icon4">
                <br>
                <span class="body-span1">{{item.title}}</span>
              </router-link>
           </div>
        </div>
          <!--  -->
          <div class="body-div2">
              <router-link to="/erge">
                进入宝宝儿歌>>
              </router-link>
           </div>
                <div>
               <router-link to="">
                  <mt-button class="body-button1" style="background-color:#fe5e5e">数学大冒险</mt-button>
               </router-link>
               <router-link to="">
                  <mt-button class="body-button1" style="background-color:#44c7b5">英文儿歌</mt-button>
               </router-link>
               <router-link to="">
                  <mt-button class="body-button1" style="background-color:#a277e0">原创儿歌</mt-button>
               </router-link>
               <router-link to="">
                  <mt-button class="body-button1" style="background-color:#03a0e8">经典儿歌</mt-button>
               </router-link>
           </div>
           <hr style="border:1px solid purple">
            <!-- 宝宝动画开始 -->
          <div>
             <img src="../assets/icon/动画.png" alt="" class="body-icon2">
             <span class="body-font">宝宝动画</span>
           </div>
           <!-- 神秘的洞穴开始 -->
           <div class="sm" v-for="(item,index) of sm" :key="'sm'+index">
             <router-link to="/video">
                <img :src="item.image" alt="" class="body-icon3">
             </router-link>
           </div>
           <!-- 神秘的洞穴结束 -->
           <!-- 1 -->
            <div class="body-div3">
                <div class="body-icon5" v-for="(item,index) of yb" :key="'yb'+index">
                  <router-link :to="`/video/${item.id}`">
                   <img :src="item.image" alt="" >
                </router-link>
                </div>
                 <span class="body-span2">谁偷了月饼</span>
                 <span class="body-span3">08:56</span>
                 <span class="body-span4">
                    <img src="../assets/icon/开始.png" alt="" >
                    <span class="body-span5">4782</span>
                 </span>
            </div>
             <hr>
           <!-- 2 -->
           <div class="body-div3">
                 <div class="body-icon5" v-for="(item,index) of xw" :key="'xw'+index">
                  <router-link :to="`/video/${item.id}`">
                   <img :src="item.image" alt="" >
                </router-link>
                </div>
                 <span class="body-span2">洗刷小高手</span>
                 <span class="body-span3">07:55</span>
                 <span class="body-span4">
                    <img src="../assets/icon/开始.png" alt="" >
                    <span class="body-span5">561.17</span>
                 </span>
            </div>
             <hr>
           <!-- 3 -->
           <div class="body-div3">
                <div class="body-icon5" v-for="(item,index) of hb" :key="'hb'+index">
                  <router-link :to="`/video/${item.id}`">
                   <img :src="item.image" alt="" >
                </router-link>
                </div>
                 <span class="body-span2">环保小卫士</span>
                 <span class="body-span3">06:38</span>
                 <span class="body-span4">
                    <img src="../assets/icon/开始.png" alt="" >
                    <span class="body-span5">560.81</span>
                 </span>
            </div>
           <!-- 进入宝宝动画 -->
            <div class="body-div2">
              <router-link to="/erge">
                进入宝宝动画>>
              </router-link>
            </div>
            <hr>
          <!-- 宝宝动画结束 -->
           <!-- app下载开始 -->
          <div>
            <img src="../assets/icon/下载.png" alt="" class="body-icon2">
            <span class="body-font">APP下载</span>
          </div>
          <div class="body-div4">
             <img src="../assets/app/1.png" alt="" class="body-icon6">
             <img src="../assets/app/2.png" alt="" class="body-icon6">
             <img src="../assets/app/3.png" alt="" class="body-icon6">
             <img src="../assets/app/4.png" alt="" class="body-icon6">
          </div>
          <!-- 进入app下载 -->
          <div class="body-div2">
              <router-link to="/erge">
                进入app下载>>
              </router-link>
            </div>
            <hr style="border-color:yellow;">
        <!-- app下载结束 -->
        <!-- 热门儿歌开始 -->
          <div>
            <img src="../assets/icon/皇冠.png" alt="" class="body-icon2">
            <span class="body-font">热门儿歌</span>
          </div>
          <div class="body-one">
            <div v-for="(item,index) of tt" :key="index">
              <router-link :to="`/video/${item.id}`" class="body-a"> 
                <img :src="item.image" alt="" class="body-icon4">
                <br>
                <span class="body-span1">{{item.title}}</span>
              </router-link>
           </div>
          </div>
          <!-- 热门儿歌结束 -->
          <!-- 进入热门儿歌 -->
          <div class="body-div2">
              <router-link to="/erge">
                进入热门儿歌>>
              </router-link>
            </div>
          <!-- 进入热门结束 -->
          <hr style="border:1px solid blue">
          <!-- 新闻中心开始 -->
            <div>
             <img src="../assets/icon/新闻.png" alt="" class="body-icon2">
             <span class="body-font">新闻中心</span>
           </div>
           <div v-for="(item,index) of newss" :key="index" class="body-new">
               <div class="body-new-1">
                 <router-link  :to="`/news_article/${item.id}`">
                  {{item.content}}
                  </router-link></div>
               <div class="body-new-2">
                  <router-link  :to="`/news_article/${item.id}`">
                    {{item.read}}
                 </router-link>
                 </div>
           </div>
           <!-- 进入新闻列表 -->
           <div class="body-div5">
              <router-link to="/erge">
                进入新闻列表>>
              </router-link>
            </div>
           <!--新闻中心结束  -->
      </div>
      <!-- 面板区域结束 -->
      <hr style="border:1px solid aqua;">
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
   export default{
     data(){
       return{
         // 底部选项
          active:"home",
          article:[],
          nn:[],
          tt:[],
          ///////
          bthy:[],
          sm:[],
          yb:[],
          xw:[],
          hb:[],
          // 轮播图数据
          carousel:[],
          lbt:[],
          // 新闻数据
          newss:[]
       }
     },
     watch:{
        active(){
          if(this.active=="home"){
            this.$router.push("/");
          }else if(this.active=="xinwen"){
            this.$router.push("/News");
          }else if(this.active=="erge"){
            this.$router.push("/Song")
          }else if(this.active=="jin"){
            this.$router.push("/yyy");
          }
        }
      },
      methods:{
        
      },
      mounted(){
        // 获取文章分类信息
        this.axios.get('/home').then(res=>{
          // 动态加载图片
          var data=res.data.results;
           this.article=res.data.results;
          // console.log(data);
          data.forEach(item=>{
             item.image=require('../assets/image/'+item.image)
            // 将item对象添加到carousel数组的末尾
            this.article.push(item);
            var mm=data.slice(1,7);
            this.nn=mm;
            var tt=data.slice(12,22)
            this.tt=tt;
            var bthy=data.slice(0,1)
            this.bthy=bthy;
            var sm=data.slice(7,8)
            this.sm=sm;
            var yb=data.slice(8,9)
            this.yb=yb;
            var xw=data.slice(9,10)
            this.xw=xw;
            var hb=data.slice(10,11)
            this.hb=hb;
          })
        });
        // 获取轮播图信息
        this.axios.get('/carousel').then(res=>{
          // 获取服务器返回的文章数据
          var data=res.data.carousel;
          // this.carousel=res.data.carousel;
          // 动态加载图片
          data.forEach(item=>{
            item.image=require('../assets/carousel/'+item.image)
            // 将item对象添加到carousel数组的末尾
          this.carousel.push(item);
          var lbt=data.slice(0,5);
          this.lbt=lbt;
          });
        })
      //  获取新闻信息
      this.axios.get('/new').then(res=>{
        // 获取服务器返回的文章数据
        this.newss=res.data.new;
        // console.log(res.data.new);
      })
      },
   }
</script>
<style scoped>
/* 头部样式 */
.header{
  /* position: fixed; */
  /* width:100%; */
  margin-top:-60px;
}
.header-icon1{
  width: 80px;
}
/* 轮播图 */
.carousel{
   height:200px;  
}
.body-icon1{
  width:110%;
  height:200px;
}
/* 面板区域样式 */
a{
  text-decoration: none;
}
.body-one a{
  /* text-decoration: none; */
  color:black;
}
.body{
  width:95%;
  margin:0 auto;
  /* margin-top: -30px; */
  /* border:1px solid red; */
}
.body-one-1{
   margin-bottom:20px;
}
.body-icon2{
    vertical-align: middle;
    position: relative;
    top:10px;
  }
  .body-font{
    position:relative;
     top:15px;
    font-size:24px;
  }
  .body-icon3{
    width:100%;
    margin-top:15px;
    border-radius:5px;
  }
  .body-icon4{
    width:160px;
    margin-top:30px;
    margin-left: 12px;
    border-radius: 5px;
  }
  .body-one{
    display: flex;
    flex-wrap: wrap;
    font-size: 20px;
  }
  .body-div2{
  background-color:#ececec;
  font-size:16px;
  padding:10px;
  text-align: center;
  border-radius:3px;
  margin-top:10px;
 }
 .body-span1{
    position: relative;
    left:10px;
    top:10px;
 }
.body-div2 a{
   color:#03a0e8;
   font-size: 12px;
}
.body-button1{
  margin-top:10px;
  width:25%;
  height:40px;
  font-size:15px;
  padding:0 5px;
}
.body-div3{
  margin-top:10px;
  margin-bottom: -40px;
}
.body-icon5 img{
  width:40%;
  border-radius:5px;
}
.body-span2{
    position: relative;
    top:-105px;
    left:150px;
    color: #5e5e5e;
    font-size: 18px;
}
.body-span3{
  position: relative;
  left:60px;
  color: #5e5e5e;
  font-size: 16px;
  top:-40px;
}
.body-span4{
  position: relative;
  top:-60px;
  right:-150px;
}
.body-span5{
    position: relative;
    top:10px;
    left:-30px;
    font-size:14px;
    color:#5e5e5e;
}
.body-icon6{
  width:22%;
  margin-top:20px;
  margin-left:8px;
}
.body-new{
  display: flex;
 
}
.body-new a{
  color: black;
}
.body-new-1{
  width:80%;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
  margin-top: 20px;
}
.body-new-2{
  width:20%;
  margin-top: 20px;
}
.body-div5{
  margin-bottom: 50px;
  background-color:#ececec;
  font-size:16px;
  padding:10px;
  text-align: center;
  margin-top:20px;
  border-radius:3px;
}
.body-div5 a{
    color: #03a0e8;
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