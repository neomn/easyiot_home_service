<template>
  <div class="flex flex-col">
    <div class="flex flex-col justify-center items-center text-gray-400">
      <img src='../assets/iot_logo.png'>
      <h1>IOT Made Easy</h1>
    </div>
    <div class="flex justify-center mt-44">
      <MyButton text='How It Works'   @click="hint"/>
      <MyButton text='Create Account' @click="register"/>
      <MyButton text='Login'          @click="login"/>
    </div>
    <MyFooter class="invisible justify-self-end w-full"/>
  </div>
</template>


<script>
import   MyFooter   from './MyFooter.vue'
import   MyButton   from './MyButton.vue'

export default {
  components: {MyFooter, MyButton},
  methods:{
    hint(){
      
    },
    login(){
      console.log('login')
    },
    register(){
      
    }
  }
}
</script>
