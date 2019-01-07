<template>
  <div id="app">
    <gt-navbar></gt-navbar>

    
  </div>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'
import GtNavbar from './components/gt-navbar.vue'
export default {
  name: 'app',
  components: {
    HelloWorld,
    GtNavbar
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  /* margin-top: 60px; */
  background-color:rgb(151, 255, 238);
}
</style>
