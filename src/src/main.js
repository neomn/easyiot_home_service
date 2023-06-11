import { createRouter, createWebHistory } from 'vue-router'
import { routes }                         from './routes.js'
import { createApp }                      from 'vue'
import App                                from './App.vue'
import './style.css'

const router = createRouter({
  routes:   routes,
  history:  createWebHistory(),
})

const app = createApp(App)
app.use(router)
app.mount('#app')
