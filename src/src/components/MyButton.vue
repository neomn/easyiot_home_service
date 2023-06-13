<template>
  <button class="flex justify-center items-center h-12 mx-1 md:mx-4 px-4 border border-lime-300 text-sm md:text-lg text-gray-300 rounded-lg 
              overflow-hidden">
    {{text}}
  </button>
</template>



<script>
  export default {
    props: ['text'],
  }
</script>
