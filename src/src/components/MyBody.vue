<template>
  <div class="flex flex-col">
    <div class="flex flex-col justify-center items-center text-gray-400">
      <img src='../assets/iot_logo.png'>
      <h1>IOT Made Easy</h1>
    </div>
    <div>
      <Button/>
      <Button/>
      <Button/>
    </div>
    <MyFooter class="invisible justify-self-end w-full"/>
  </div>
</template>


<script>
import   MyFooter   from './MyFooter.vue'
import   Button   from './Button.vue'

export default {
  components: {MyFooter, Button}


}
</script>
