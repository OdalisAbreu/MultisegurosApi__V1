<template>
    <app-layout title="Editar Prospecto">

        <div class="space-y-6 sm:p-10 px-4 pt-2 pb-6">
                    <!--
        This example requires Tailwind CSS v2.0+ 
        
        This example requires some changes to your config:
        
        ```
        // tailwind.config.js
        module.exports = {
            // ...
            plugins: [
            // ...
            require('@tailwindcss/forms'),
            ],
        }
        ```
        -->
        <div>
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
            <div class="px-4 sm:px-0">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Datos</h3>
                <p class="mt-1 text-sm text-gray-600">
                This information will be displayed publicly so be careful what you share.
                </p>
            </div>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
            <form action="#" method="POST">
                <div class="shadow sm:rounded-md sm:overflow-hidden">
                <div class="px-4 py-5 bg-white space-y-6 sm:p-6">
                    
                    <div class="grid grid-cols-1 gap-6">
                    <div class="grid grid-cols-1 gap-6">

                        <div class="grid grid-cols-2 gap-6">
                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Nombre</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>

                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Empresa</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>
                        </div>

                        <div class="grid grid-cols-2 gap-6">
                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Email</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>

                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Teléfono</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>
                        </div>

                        <div class="grid grid-cols-2 gap-6">
                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Estado</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>

                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Fecha</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>
                        </div>

                        

                        <div class="grid grid-cols-2 gap-6">
                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Asunto</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>

                            <div class="col-span-1 sm:col-span-1">
                            <label for="name" class="block text-sm font-medium text-gray-700">Boletin Informativo</label>
                            <input type="text" name="name" id="name" autocomplete="given-name" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                            </div>
                        </div>

                    </div>
                </div>

                </div>
                <div class="px-4 py-3 bg-gray-50 text-right sm:px-6">
                    <button type="submit" class="inline-flex justify-center py-2 px-4 border border-transparent shadow-sm text-sm font-medium rounded-md text-white bg-gray-800 hover:bg-gray-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
                    Save
                    </button>
                </div>
                </div>
            </form>
            </div>
        </div>
        </div>

        <div class="hidden sm:block" aria-hidden="true">
        <div class="py-5">
            <div class="border-t border-gray-200"></div>
        </div>
        </div>

        <div>
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
            <div class="px-4 sm:px-0">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Producto de interes</h3>
                <p class="mt-1 text-sm text-gray-600">
                This information will be displayed publicly so be careful what you share.
                </p>
            </div>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
            <form action="#" method="POST">
                <div class="shadow sm:rounded-md sm:overflow-hidden">
                <div class="px-4 py-5 bg-white space-y-6 sm:p-6">
                    
                    <div class="grid grid-cols-1 gap-6">
                    <div class="grid grid-cols-1 gap-6">

                        <div class="grid grid-cols-2 gap-6">
                             <div class="col-span-1 sm:col-span-1">
                            <label for="estado" class="block text-sm font-medium text-gray-700">Empresa</label>
                            <div>
                                <select id="estado" name="estado" class="mt-1 block w-full pl-3 pr-10 py-2 text-base border-gray-300 focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm rounded-md">
                                <option>OPTIGRUP INDUSTRIAL SA DE CV</option>
                                <option selected>---</option>
                                <option>---</option>
                                </select>
                                </div>
                            </div>

                            <div class="col-span-1 sm:col-span-1">
                            <label for="estado" class="block text-sm font-medium text-gray-700">Tipo de bolsa</label>
                            <div>
                                <select id="estado" name="estado" class="mt-1 block w-full pl-3 pr-10 py-2 text-base border-gray-300 focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm rounded-md">
                                <option>---</option>
                                <option selected>Polietileno</option>
                                <option>---</option>
                                </select>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                </div>
                <div class="px-4 py-3 bg-gray-50 text-right sm:px-6">
                    <button type="submit" class="inline-flex justify-center py-2 px-4 border border-transparent shadow-sm text-sm font-medium rounded-md text-white bg-gray-800 hover:bg-gray-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
                    Save
                    </button>
                </div>
                </div>
            </form>
            </div>
        </div>
        </div>

        <div class="hidden sm:block" aria-hidden="true">
        <div class="py-5">
            <div class="border-t border-gray-200"></div>
        </div>
        </div>

        <div>
            <div class="md:grid md:grid-cols-3 md:gap-6">
            <div class="md:col-span-1">
            <div class="px-4 sm:px-0">
                <h3 class="text-lg font-medium leading-6 text-gray-900">Observaciones</h3>
                <p class="mt-1 text-sm text-gray-600">
                This information will be displayed publicly so be careful what you share.
                </p>
            </div>
            </div>
            <div class="mt-5 md:mt-0 md:col-span-2">
            <form action="#" method="POST">
                <div class="shadow sm:rounded-md sm:overflow-hidden">
                <div class="px-4 py-5 bg-white space-y-6 sm:p-6">
                    
                    <div class="grid grid-cols-1 gap-6">
                    <div class="grid grid-cols-1 gap-6">

                        <div class="grid grid-cols-1 gap-6">
                            <div>
                            <label for="comment" class="block text-sm font-medium text-gray-700">Observaciones</label>
                            <div class="mt-1">
                                <textarea rows="4" name="comment" id="comment" class="shadow-sm focus:ring-indigo-500 focus:border-indigo-500 block w-full sm:text-sm border-gray-300 rounded-md"></textarea>
                            </div>
                            </div>
                        </div>

                    </div>
                </div>

                </div>
                <div class="px-4 py-3 bg-gray-50 text-right sm:px-6">
                    <button type="submit" class="inline-flex justify-center py-2 px-4 border border-transparent shadow-sm text-sm font-medium rounded-md text-white bg-gray-800 hover:bg-gray-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
                    Save
                    </button>
                </div>
                </div>
            </form>
            </div>
        </div>
        </div>

        <div class="hidden sm:block" aria-hidden="true">
        <div class="py-5">
            <div class="border-t border-gray-200"></div>
        </div>
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
