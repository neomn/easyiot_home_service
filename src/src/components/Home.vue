<template>
  <div class="flex">
    <Background class="z-0 fixed h-screen w-full "/>
    <TopBar class="z-10"/>
  </div>
</template>




<script>
import Background   from './Background.vue'
import TopBar       from './TopBar.vue'

export default {
  components: {Background, TopBar} 
}

</script>
