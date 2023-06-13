<template>
  <div class="flex justify-center items-center h-12 mx-4 px-4 border border-lime-300 text-gray-300 rounded-lg 
              overflow-hidden">
    <h3>{{text}}</h3> 
  </div>
</template>



<script>
  export default {
    props: ['text'],
  }
</script>
