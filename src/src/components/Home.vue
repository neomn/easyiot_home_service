<template>
  <div class="h-screen flex flex-col ">
    <Background class="z-0 fixed h-screen w-full"/>
    <TopBar class="invisible z-10 w-full h-24 flex justify-center items-center"/>
    <MyBody class="z-10 w-full h-full  "/>
  </div>
</template>



<script>
import Background   from './Background.vue'
import TopBar       from './TopBar.vue'
import MyBody       from './MyBody.vue'

export default {
  components: {Background, TopBar, MyBody} 
}

</script>
