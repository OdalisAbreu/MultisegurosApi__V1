<template>
    <app-layout title="Bloqueos IP">
    </app-layout>
</template>

<script>
    import { defineComponent } from 'vue'
    import AppLayout from '@/Layouts/AppLayout.vue'
    import { Link } from '@inertiajs/inertia-vue3';

export default defineComponent({
    
    components: {
        AppLayout,
        Link,
    },
})
</script>
