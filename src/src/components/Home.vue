<template>
  <div class="flex flex-col">
    <Background class="z-0 fixed h-screen w-full"/>
    <TopBar class="z-10"/>
    <MyBody/>
    <MyFooter/>
  </div>
</template>




<script>
import Background   from './Background.vue'
import TopBar       from './TopBar.vue'
import MyBody       from './MyBody.vue'
import MyFooter     from './MyFooter.vue'

export default {
  components: {Background, TopBar, MyBody, MyFooter} 
}

</script>
