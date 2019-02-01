<template>
    <b-container class="mt-5">
        <div>
            <b-card :title="input.title" class="text-center">
                <p class="card-text">
                    {{ input.message }}
                </p>
                <b-img :src="input.img" style="width: 200px"></b-img>
            </b-card>
        </div>
    </b-container>
</template>

<script>
    export default {
        name: "gt-error",
        props: ['input']
    }
</script>

<style scoped>

</style>