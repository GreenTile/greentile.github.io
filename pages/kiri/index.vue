<template>
    <div>
        <div v-for="(item, index) in list" :key="item.name">
            <item @delete="deleteItem(index)" :name="item.name"></item>
        </div>
        <input type="text" placeholder="name" v-model="newName">
        <input type="text" placeholder="namee" v-model="newNamee">
        <button @click="addItem">Add</button>
    </div>
</template>

<script>
import Item from "~/components/item"

export default {
    data() {
        return {

            newName: '',
            newNamee: '',

            list: [
                {name: "Mohammad"},
                {name: "baQer"},
                {name: "Alie"},
            ]
        }
    },

    methods: {
        addItem() {
            this.list.push({name: this.newName})
            this.newName = this.newNamee = ''
        },

        deleteItem(index) {
            this.list.splice(index, 1)
        }
    },

    components: {
        Item
    }
}
</script>

<style scoped>

</style>
