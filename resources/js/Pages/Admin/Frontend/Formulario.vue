<template>
    <app-layout title="Editar Empresa">
        <!--
        This example requires Tailwind CSS v2.0+ 
        
        This example requires some changes to your config:
        
        
        // tailwind.config.js
        module.exports = {
            // ...
            plugins: [
            // ...
            require('@tailwindcss/forms'),
            ],
        }
        
        -->
        <div class="space-y-6 bg-gray-50 sm:p-10 px-4 pt-2 pb-6">
        <div class="bg-white shadow px-4 py-5 sm:rounded-lg sm:p-6">
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Datos Generales</h3>
                <p class="mt-1 text-sm text-gray-500">
                This information will be displayed publicly so be careful what you share.
                </p>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
                <form class="space-y-6" action="#" method="POST">
                <div class="grid grid-cols-2 gap-6">
                    <div class="grid grid-cols-3 gap-6">
                        <div class="col-span-3 sm:col-span-3">
                        <label for="estado" class="block text-sm font-medium text-gray-700">Estado</label>
                        <div>
                            <select id="estado" name="estado" class="mt-1 block w-full pl-3 pr-10 py-2 text-base border-gray-300 focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm rounded-md">
                            <option>United States</option>
                            <option selected>Canada</option>
                            <option>Mexico</option>
                            </select>
                            </div>
                        </div>
                    </div>

                    <div class="col-span-1 sm:col-span-1">
                        <label for="web" class="block text-sm font-medium text-gray-700">Web</label>
                        <input type="text" name="web" id="web" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>
                </div>

                <div class="grid grid-cols-2 gap-6">
                    <div class="col-span-1 sm:col-span-1">
                    <label for="name" class="block text-sm font-medium text-gray-700">Nombre</label>
                    <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>

                    <div class="col-span-1 sm:col-span-1">
                        <label for="rfc" class="block text-sm font-medium text-gray-700">RFC</label>
                        <input type="text" name="rfc" id="rfc" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>
                </div>

                <div class="grid grid-cols-2 gap-6">
                    <div class="col-span-1 sm:col-span-1">
                    <label for="phone" class="block text-sm font-medium text-gray-700">Teléfono</label>
                    <input type="text" name="phone" id="phone" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>

                    <div class="col-span-1 sm:col-span-1">
                        <label for="email" class="block text-sm font-medium text-gray-700">Email</label>
                        <input type="text" name="email" id="email" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>
                </div>

                <div class="col-span-6 sm:col-span-3">
                    <label for="direction" class="block text-sm font-medium text-gray-700">Direción</label>
                    <input type="text" name="direction" id="direction" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                </div>

                </form>
            </div>
            </div>
        </div>

        <div class="bg-white shadow px-4 py-5 sm:rounded-lg sm:p-6">
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Contenido</h3>
                <p class="mt-1 text-sm text-gray-500">
                Use a permanent address where you can receive mail.
                </p>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
                <form action="#" method="POST">
                <div class="grid grid-cols-6 gap-6">
                    <div class="col-span-6 sm:col-span-6">
                    <label for="idMap" class="block text-sm font-medium text-gray-700">ID Mapa</label>
                    <input type="text" name="idMap" id="idMap" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>

                </div>
                </form>
            </div>
            </div>
        </div>

        <div class="bg-white shadow px-4 py-5 sm:rounded-lg sm:p-6">
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Logotipo</h3>
                <p class="mt-1 text-sm text-gray-500">
                Decide which communications you'd like to receive and how.
                </p>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
                <form class="space-y-6" action="#" method="POST">
                    <div>
                    <label class="block text-sm font-medium text-gray-700">
                        Upload
                    </label>
                    <div class="mt-1 flex justify-center px-6 pt-5 pb-6 border-2 border-gray-300 border-dashed rounded-md">
                        <div class="space-y-1 text-center">
                        <svg class="mx-auto h-12 w-12 text-gray-400" stroke="currentColor" fill="none" viewBox="0 0 48 48" aria-hidden="true">
                            <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8m-12 4h.02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                        </svg>
                        <div class="flex text-sm text-gray-600">
                            <label for="file-upload" class="relative cursor-pointer bg-white rounded-md font-medium text-indigo-600 hover:text-indigo-500 focus-within:outline-none focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
                            <span>Upload a file</span>
                            <input id="file-upload" name="file-upload" type="file" class="sr-only">
                            </label>
                            <p class="pl-1">or drag and drop</p>
                        </div>
                        <p class="text-xs text-gray-500">
                            PNG, JPG, GIF up to 10MB
                        </p>
                        </div>
                    </div>
                    </div>
                </form>
            </div>
            </div>
        </div>

        <div class="bg-white shadow px-4 py-5 sm:rounded-lg sm:p-6">
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Redes</h3>
                <p class="mt-1 text-sm text-gray-500">
                Use a permanent address where you can receive mail.
                </p>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
                <form action="#" method="POST">
                <div class="grid grid-cols-6 gap-6">
                    <div class="col-span-6 sm:col-span-6">
                    <label for="facebook" class="block text-sm font-medium text-gray-700">Facebook</label>
                    <input type="text" name="facebook" id="facebook" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>
                    <div class="col-span-6 sm:col-span-6">
                    <label for="instagram" class="block text-sm font-medium text-gray-700">Instagram</label>
                    <input type="text" name="instagram" id="instagram" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                    </div>

                </div>
                </form>
            </div>
            </div>
        </div>

        <div class="flex justify-end">
            <button type="button" class="bg-white py-2 px-4 border border-gray-300 rounded-md shadow-sm text-sm font-medium text-gray-700 hover:bg-gray-50 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
            Cancel
            </button>
            <button type="submit" class="ml-3 inline-flex justify-center py-2 px-4 border border-transparent shadow-sm text-sm font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
            Save
            </button>
        </div>
        </div>

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