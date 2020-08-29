import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import video from '../views/video.vue'
import Errors from '../views/Errors.vue'
import Song from '../views/Song.vue'
import News from '../views/News.vue'
import News_article from '../views/News_article.vue'
import Search from '../views/Search.vue'
import Login from '../views/Login.vue'
import Reg from '../views/Reg.vue'

Vue.use(VueRouter)
  const routes = [
    {
      path:'/Reg',component:Reg
    },
    {
      path:'/Login',component:Login
    },
    {
      path:'/Search',component:Search
    },
    {
      path:'/News_article/:id',component:News_article
    },
    {
      path:'/News',component:News
    },
    {
      path:'/Song',component:Song
    },
    {
      path:'/Errors',component:Errors
    },
    {
      path:'/video/:id',component:video
    },
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/about',
    name: 'About',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: () => import(/* webpackChunkName: "about" */ '../views/About.vue')
  }
]

const router = new VueRouter({
  routes
})

export default router
