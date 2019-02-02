<template>
    <div>
        <gt-error v-if="error.statusCode === 404" :input="errorData">
        </gt-error>
    </div>
</template>

<script>
import gtError from "~/components/gt-error"
export default {
    components : {
        gtError
    },
    props: [
        'error'
    ],
    data: function() {
        return {
            errorData: {
                title: ':(',
                message: 'Unfortunately.. We couldn\'t find that page',
                img:'/notFound.png'
            }
        }
    }
}
</script>

<style scoped>

</style>
