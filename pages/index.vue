<template>
    <div>
    <gt-error
        :input="errorData">
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
                title: 'Page\'s under construction',
                message: 'We\'ll do it soon, the same \"SOON\" Windows does :D',
                img:'/construction.png'}
        }
    }
}
</script>

<style scoped>

</style>
