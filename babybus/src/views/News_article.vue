<template>
    <div class='article'>
        <!-- 顶部导航开始-->
         <mt-header fixed> 
             <div slot='left'>
                <router-link to='/news'>
                      <img class='w-37 ' src="../assets/header_img/back.png" alt="">
                 </router-link>
             </div>
             <div slot="right">
                 <router-link to='/searchnews'>
                      <img class='w-37 ' src="../assets/header_img/gitbig.png" alt="">
                 </router-link>
                 <router-link to='/more'>
                     <img class='w-37 ' src="../assets/header_img/sanhen.png" alt="">
                 </router-link>
             </div>
         </mt-header>
         <div class='subject'>
               <p>
                {{info.article_subject}}
               </p>
         </div>
          <div class='title'>
              <span class='article-header-data-time'>发布时间：{{
                  moment.unix(info.created_at).format('Y年MM月DD日')}}</span>
              <span class='author-info'>
                  作者：{{info.author}}
              </span>
          </div>

          <div class='details' v-html="info.content">
          </div>
            <div class='footer'>
        <div class='footer-head'>
         <div>
               <p class='source'>来源：<span class='footer-author'>宝宝巴士</span></p>
         </div>
        <mt-button
         type='primary'
         size='small'
         slot="icon"
        >
       <div class='btn'>
              <img src="../assets/header_img/share.png" alt="">
        <span class='share'>分享</span>
       </div>
        </mt-button>
       </div>
         <div class='footer-body'>
               <router-link  class='send' to='/  success'>
               <mt-button
               size='small'
               > 成就
                </mt-button> 
                </router-link> 
                <router-link  class='send' to='/actor'>
                 <mt-button
               size='small'
               >
             角色扮演
                </mt-button> 
               </router-link>
                  <router-link  class='send' to='/chickabiddy'>  
                  <mt-button
               size='small'
               >
               乖宝宝
                </mt-button>
                  <router-link  class='send' to='/children-song'>  
                   <mt-button
               size='small'
               >
                 儿歌
                </mt-button>
           </router-link>    
            </router-link> 
               <router-link  class='send' to='/Good-habit'>  
                   <mt-button
               size='small'
               >
                好习惯
                </mt-button>
           </router-link>
             <router-link  class='send' to='/bring-up'>  
                   <mt-button
               size='small'
               >
                 育儿
                </mt-button>
           </router-link> 
             <router-link  class='send' to='/early-education'>  
                   <mt-button
               size='small'
               >
                 早教
                </mt-button>
           </router-link>   
            <router-link  class='send' to='/baby-bus'>  
                   <mt-button
               size='small'
               >
             宝宝巴士
                </mt-button>
           </router-link>  
            <router-link  class='send' to='/babys'>  
                   <mt-button
               size='small'
               >
             宝宝
                </mt-button>
           </router-link>  
            </div>  
            <hr style='height:10px;background-color: rgba(219, 216, 216,.6);border:0'/>
            <div class='footer-last'>
                <i></i>
                <p class='footer-last-title btm'>精华推荐</p>
                   <router-link to='/news_article1'>
                           <div class="footer-last-item btm">
                     <p class='footer-last-subject'>看病像打仗？用这个办法，轻松缓解孩子对医院的恐惧！</p>
             <span class='footer-last-read'>阅读(10892)</span>
              </div>
              </router-link>
               <router-link to='/news_article2'>
                           <div class="footer-last-item btm">
                     <p class='footer-last-subject'>豆爸趣事丨我真佩服自己！轻轻松松培养出“装修小能手”</p>
             <span class='footer-last-read'>阅读(12312)</span>
              </div>
              </router-link>
               <router-link to='/news_article3'>
                           <div class="footer-last-item btm">
                     <p class='footer-last-subject'>动物界的“明星家庭”都有哪些秘密？等你来揭晓！</p>
             <span class='footer-last-read'>阅读(23011)</span>
              </div>
              </router-link>
               <router-link to='/news_article4'>
                           <div class="footer-last-item btm">
                     <p class='footer-last-subject'>孩子喜欢到处乱涂乱画，父母应该怎么做？</p>
             <span class='footer-last-read'>阅读(12311)</span>
              </div>
              </router-link>
            </div>
    </div>
    </div>         
</template>
<script>
export default {
    data(){
        return{
            info:{}
        }
    },
   mounted(){
       let id=this.$route.params.id;
       this.axios.get('/view?id=' + id).then(res=>{
           this.info=res.data.results;  
       });
   }
}
</script>

<style scoped>
.artcle{width: 100%};
  .artcle  .mint-header{
       width: 100%;
        height: 60px !important;
        background-color: #03a0e8  !important ;
    }
   .artcle  .mint-header img{
      width: 108px;
      border-color:  #03a0e8;
      margin-left:10px
  }
 .artcle  .w-37{
      width: 37px !important;
      margin-right: 10px;
  }

 .artcle .subject p{
    margin-top: 125px;
    font-size: 18px;
    line-height: 24px;
}
.artcle  .title{
    display: flex;
    justify-content: space-between;
    font-size: 13px;
    color: #999;
}
.artcle .details{
    text-align: justify;
    font-family: '宋体';
    color: #666;
}
.artcle .details-item{
    text-indent: 35px;
}
.artcle .details img{
    width: 100%;
    vertical-align: middle;
}
.artcle .article-title{
    font-weight: 700;
    color: #666;
}
.artcle #nav{
      padding: 0px;
  }
 .artcle .footer-head{
      font-size: 14px;
  }
 .artcle .footer-author{
      color: #00A2E8;
      font-size: 14px;
    
  }
.artcle  .footer-head{
      padding-top: 5px;
      display: flex;
      justify-content: space-between;
        border-top:1px solid rgb(219, 216, 216);
         align-items: baseline;
  }
 .artcle .mint-button img{   
    margin-right: 3px;
  }
.artcle .footer-body .mint-button{
    border-radius: 18px;
    font-size: 13px;
   padding: 5px 17px;
  background-color: rgba(219, 216, 216,.6);
  margin-right: 15px;
  margin-bottom: 10px;
}
.artcle .footer-body .send{
    text-decoration: none;
     color: #666;
}
hr{
    height: 10px;
    color: black;
}
.artcle .footer-last-title{
    font-size: 18px;
    color: #666;
    padding: 15px  0;
    line-height: 1;
}
.artcle .footer-last i{
    float: left;
    width: 7px;
    background-color: #00A2E8;
    height: 19px;
    display: block;
    margin-left: -9px;
    margin-top: 15px;
    margin-right: 10px;
}
.artcle .btm{
    border-bottom:1px solid  rgba(219, 216, 216,.6);
}
.artcle .footer-last-item{
    padding-bottom: 10px;
}
.artcle .footer-last-subject{
    margin-bottom:8px;
    font-size: 16px;
}
.artcle .footer-last-read{
   font-size: 15px;
   color: #999;
}
.artcle .footer-last a{
    text-decoration: none;
    color: black;
}
</style>
