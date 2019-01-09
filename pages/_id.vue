<template>
  <div>{{$route.params.id}}</div>
</template>

<script>
export default {
    methods: {
        getParams() {
            console.log(this.$route)
        }
    }
};
</script>

<style scoped>
</style>
