// 引入express模块
const express=require("express");
// 引入cors模块
const cors=require("cors");
// 引入Body-parser模块
const bodyParser=require("body-parser");
// 引入mysql模块
const mysql=require("mysql");
// 创建mysql连接池
const pool=mysql.createPool({
    host:'127.0.0.1',//数据库地址
    user:'root',//数据库用户名
    password:'',//数据库密码
    port:3306,//数据库端口
    database:'babybus',//数据库名
    charset:'utf8',//编码方式
    connectionLimit:20,//连接限制
})
// 创建server
const server=express();
// 指定服务器监听端口
server.listen(3000);
// 将cors作为server中间件使用
server.use(cors({
    origin:['http://127.0.0.1:8080','http://localhost:8080']
}));
// 将badyparser作为server中间件使用
server.use(bodyParser.urlencoded({
    extended:false
}));
// 获取所有文章分类的信息
server.get('/home',(req,res)=>{
    // mysql 语句查询
    var sql="select * from baby_article";
    pool.query(sql,(err,results)=>{
        if(err) throw err;
        // console.log(results);
        res.send({message:"查询成功",code:1,results:results});
    });
});
// 获取文章信息的
server.get('/video',(req,res)=>{
    // 获取地址栏中的id的参数
    var id=req.query.id;
    // 以id为条件进行文章相关的信息
    var sql='select * from baby_article where baby_article.id=?';
    pool.query(sql,[id],(err,results)=>{
        if(err)throw err;
        console.log(results);
        res.send({message:'查询成功',code:1,results:results[0]})
    })
})
// 获取轮播图的信息
server.get('/carousel',(req,res)=>{
    // mysql 语句查询
    var sql="select * from carousel";
    pool.query(sql,(err,results)=>{
        if(err) throw err;
        res.send({message:'查询成功',code:1,carousel:results})
    })
})
// 获取新闻的信息
server.get('/new',(req,res)=>{
    // mysql语句查询
    var sql="select * from new"
    pool.query(sql,(err,results)=>{
        if(err) throw err;
        res.send({message:'查询成功',code:1,new:results})
    })
});
/////////////////////////////////tlp///////////////////////////////
// 获取顶部选项卡的内容
server.get('/navigation',(req,res)=>{
    // sql语句
    let sql="select id,category_name from baby_category";
    // 执行sql语句
    pool.query(sql,(err,result)=>{
      if(err) throw err;
      // 响应到客户端的信息
      res.send({code:1,results:result});
    })
  });
  // 获取轮播图图片
  server.get('/lbt',(req,res)=>{
    // sql语句
    let sql='select image from carousel';
    // 执行sql语句
    pool.query(sql,(err,result)=>{
      if(err) throw err;
      res.send({code:1,results:result}); 
    })
  });
  // 获取英文儿歌文本和图片
  server.get('/engsong',(req,res)=>{
    let sql='select id,image,title from baby_article';
    pool.query(sql,(err,result)=>{
      if(err) throw err;
      res.send({code:1,results:result}); 
    });
  })
///////////////////////////wg/////////////////////////////
//获取所有文章分类信息的API
server.get('/news_title',(req,res)=>{
   
  sql = 'SELECT id,subject,image,read_number FROM news_title';   
 // //执行SQL查询语句
 pool.query(sql,(err,results)=>{
     if(err) throw err;
     //响应到客户端的信息
     res.send({message:'查询成功',code:1,results:results});
 //     // console.log(results);
  });
}); 
// });

//获取指定文章详细信息的接口
server.get('/view',(req,res)=>{
 //获取地址栏中的id参数
  let id=req.query.id;
 //  console.log(id);
 //以id为条件进行文章相关信息的查找操作
 let sql='SELECT article_id,article_subject,author,content,created_at FROM news_article where article_id=?';
pool.query(sql,[id],(err,results)=>{
    if(err) throw err;
    res.send({message:'查询成功',code:1,results:results[0]});
 //    console.log(results);
    });
});
///////////////////////////////////////////////////
//用户注册的接口
server.post('/register',(req,res)=>{
        var username=req.body.username;
        // console.log(username);
        var sql='select count(id) as count from baby_user where username=?'
        pool.query(sql,[username],(err,results)=>{
            if(err)throw err;
            if(results[0].count){
                res.send({message:'注册失败',code:0});
            }else{
                // 获取密码信息
                var password=req.body.password;
                // 完成数据写入操作
                var sql='insert into baby_user(username,password) values(?,MD5(?))';
                pool.query(sql,[username,password],(err,results)=>{
                    if(err)throw err;
                    res.send({message:'注册成功',code:1})
                })
            }
        })
})
// 用户登录接口
    server.post('/login',(req,res)=>{
      var username=req.body.username;
      var password=req.body.password;
      var sql="select id,username,password from baby_user where username=? and password=MD5(?)";
      pool.query(sql,[username,password],(err,results)=>{
          if(err)throw err;
          // console.log(username,password);
          if(results.length>0){
              res.send({message:"登录成功",code:1})
          }else{
              res.send({message:'登录失败',code:0})
          }
      })
})