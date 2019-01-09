<template>
    <div>
        <p>{{name}}   {{namee}}</p>
        <button @click="$emit('delete', {hey: true})" style="background-color: red;">Delete</button>
    </div>
</template>

<script>

export default {
    props: {
        name: ''
    },
    
    data() {
        return{
            namee: ''

        }
    },

    methods: {
        setName(n) {
            this.namee = n
        }
    },
}
</script>

<style scoped>

</style>
