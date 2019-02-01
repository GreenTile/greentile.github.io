<template>
    <div>
    <gt-error :input="errorData">
    </gt-error>
    </div>
</template>

<script>
import gtError from "~/components/gt-error"
export default {
    components : {
        gtError
    },
    data: function() {
        return {
            errorData: {
            title: ':(',
            message: 'Unfortunately.. We couldn\'t find that page',
            img:'/notFound.png'}
        }
    }
}
</script>

<style scoped>

</style>
