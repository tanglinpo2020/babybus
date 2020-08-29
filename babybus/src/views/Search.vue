<template>
  <div class="bg">
    <!-- 导航栏 -->
    <mt-header class="header"> 
      <div slot="left">
        <router-link to="/">
           <mt-button icon="back"></mt-button>
        </router-link>
      </div>
      <div slot="right">
        <mt-button>
        <img src="../assets/search/search.png" alt="">
        </mt-button>
      </div> 
    </mt-header>
     <!-- 搜索框 -->
     <input id="inp_search" type="text">
     <!-- 文字搜索 -->
    <div class="imgs">
      <div class="text_search">点击以下分类搜索您想要的</div>
     <!-- 搜索选项图片 -->
      <div class="img_searchs">
        <div class="img_search">
          <img src="../assets/search/true_on.png" slot="icon" >
          <!-- <img src="../assets/search/true.png"> -->
       </div>
        <span></span>
        <div class="img_search">
            <img src="../assets/search/download_on.png" slot="icon">
            <!-- <img src="../assets/search/download.png"> -->
        </div>
        <div class="img_search">
         <img src="../assets/search/song_on.png">
         <!-- <img src="../assets/search/song.png"> -->
        </div>
       <div class="img_search">
          <img src="../assets/search/video_on.png">
          <!-- <img src="../assets/search/video.png"> -->
       </div>
     </div>
    </div>
    <div class="button_search">
      <p>大家都在搜</p>
      <div>
        <mt-button type="primary" size="small">宝宝巴士大全</mt-button>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data(){
    return{
      value:""
    }
  },
   watch:{
   
  },
}
</script>
<style scoped>
.header{
  margin-top:-60px;
}
  #inp_search{
    background-color:white;
    border: 0px;
    width:260px;
    height:25px;
    position: absolute;
    top:6px;
    left:13%;
    outline: none;
    border-radius: 5px;
  }
 .text_search{
   width: 100%;
   height:50px;
   padding:30px 25% 0px;
   font-size: 14px;
   color:#0aa1ed;
 }
 .imgs{
   width:100%;
   height:150px;
   
  }
  .img_search{
    width:15%;
    margin:0 5%;
    height:40px;
    border-radius: 50%;
    background:gray;
    text-align: center;
  }
  .img_search img{
    margin-top: 6px;
  }
  .img_searchs{
    display: flex;
    flex:auto;
    padding: 5px 40px;
  }
  .button_search{
    width:100%;
    height: 100px;
    padding:20px 20px;
    background: darkgray;
  }
  .button_search>div{
    margin-top: 20px;
    
  }
</style>