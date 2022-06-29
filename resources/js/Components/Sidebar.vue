<template>
    <div class="hidden lg:flex lg:flex-col lg:w-64 lg:fixed lg:inset-y-0 lg:border-r lg:border-gray-200 lg:pt-5 lg:pb-4 lg:bg-gray-100">
      <div class="flex items-center flex-shrink-0 px-6">
        <Link :href="route('dashboard')"><img class="h-12 w-auto" src="https://prueba.optigrupindustrial.com.mx/admon/img/rombo_blanco.png" alt="Workflow" /></Link>
         <h2 class="ml-2 font-bold text-base text-gray-700">OPTIGRUP</h2>
      </div>
      <!-- Sidebar component, swap this element with another sidebar if you like -->
      <div class="mt-6 h-0 flex-1 flex flex-col overflow-y-auto">
        <!-- User account dropdown -->
        <Menu as="div" class="px-3 relative inline-block text-left py-1">
          <div>
            <MenuButton class="group w-full bg-gray-100 rounded-md px-3.5 py-2 text-sm text-left font-medium text-gray-700 hover:bg-gray-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-100 focus:ring-purple-500">
              <span class="flex w-full justify-between items-center">
                <span class="flex min-w-0 items-center justify-between space-x-3">
                  <img class="w-10 h-10 bg-gray-300 rounded-full flex-shrink-0" src="https://images.unsplash.com/photo-1502685104226-ee32379fefbe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80" alt="" />
                  <span class="flex-1 flex flex-col min-w-0">
                    <span class="text-gray-900 text-sm font-medium truncate">{{$page.props.user.name}}</span>
                    <span class="text-gray-500 text-sm truncate">{{$page.props.user.email}}</span>
                  </span>
                </span>
                <SelectorIcon class="flex-shrink-0 h-5 w-5 text-gray-400 group-hover:text-gray-500" aria-hidden="true" />
              </span>
            </MenuButton>
          </div>
          <transition enter-active-class="transition ease-out duration-100" enter-from-class="transform opacity-0 scale-95" enter-to-class="transform opacity-100 scale-100" leave-active-class="transition ease-in duration-75" leave-from-class="transform opacity-100 scale-100" leave-to-class="transform opacity-0 scale-95">
            <MenuItems class="z-10 mx-3 origin-top absolute right-0 left-0 mt-1 rounded-md shadow-lg bg-white ring-1 ring-black ring-opacity-5 divide-y divide-gray-200 focus:outline-none">
              <div class="py-1">
                <MenuItem v-slot="{ active }">
                  <Link :href="route('profile.show')" :class="[active ? 'bg-gray-100 text-gray-900 border-l-4 border-transparent hover:border-gray-300' : 'text-gray-700', 'block px-4 py-2 text-sm border-l-4 border-transparent hover:border-gray-300']">Perfil</Link>
                </MenuItem>
                <MenuItem v-slot="{ active }">
                  <a href="#" :class="[active ? 'bg-gray-100 text-gray-900 border-l-4 border-transparent hover:border-gray-300' : 'text-gray-700', 'block px-4 py-2 text-sm border-l-4 border-transparent hover:border-gray-300']">Configuración</a>
                </MenuItem>
                <MenuItem v-slot="{ active }">
                  <a href="#" :class="[active ? 'bg-gray-100 text-gray-900 border-l-4 border-transparent hover:border-gray-300' : 'text-gray-700', 'block px-4 py-2 text-sm border-l-4 border-transparent hover:border-gray-300']">Notificaciones</a>
                </MenuItem>
              </div>
              <div class="py-1">
                <MenuItem v-slot="{ active }">
                  <a href="#" :class="[active ? 'bg-gray-100 text-gray-900 border-l-4 border-transparent hover:border-gray-300' : 'text-gray-700', 'block px-4 py-2 text-sm border-l-4 border-transparent hover:border-gray-300']">Soporte</a>
                </MenuItem>
              </div>
              <div class="py-1">
                <MenuItem v-slot="{ active }">
                    <form method="POST" @submit.prevent="logout" :class="[active ? 'bg-gray-100 text-gray-900 border-l-4 border-transparent hover:border-gray-300' : 'text-gray-700', 'block px-4 py-2 text-sm border-l-4 border-transparent hover:border-gray-300']">
                        <jet-responsive-nav-link as="button" :style="subjectStyle">
                            Cerrar Session
                        </jet-responsive-nav-link>
                    </form>
                </MenuItem>
              </div>
            </MenuItems>
          </transition>
        </Menu>
        <!-- Sidebar Search -->
        <div class="px-3 mt-5">
          <label for="search" class="sr-only">Buscar</label>
          <div class="mt-1 relative rounded-md shadow-sm">
            <div class="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none" aria-hidden="true">
              <SearchIcon class="mr-3 h-4 w-4 text-gray-400" aria-hidden="true" />
            </div>
            <input type="text" name="search" id="search" class="focus:ring-indigo-500 focus:border-indigo-500 block w-full pl-9 sm:text-sm border-gray-300 rounded-md" placeholder="Buscar" />
          </div>
        </div>
        <!-- Navigation -->
        <nav class="px-3 mt-6">
          <div class="space-y-1">
            <a v-for="item in navigation" :key="item.name" :href="item.href" :class="[item.current ? 'bg-gray-200 text-gray-900' : 'text-gray-700 hover:text-gray-900 hover:bg-gray-50', 'group flex items-center px-2 py-2 text-sm font-medium rounded-md']" :aria-current="item.current ? 'page' : undefined">
              <component :is="item.icon" :class="[item.current ? 'text-gray-500' : 'text-gray-400 group-hover:text-gray-500', 'mr-3 flex-shrink-0 h-6 w-6']" aria-hidden="true" />
              {{ item.name }}
            </a>
          </div>
          <div class="mt-8">
            <!-- Secondary navigation -->
            <h3 class="px-3 text-xs font-semibold text-gray-700 uppercase tracking-wider" id="desktop-teams-headline">
              Vendedores Destacados
            </h3>
            <div class="mt-1 space-y-1" role="group" aria-labelledby="desktop-teams-headline">
              <a v-for="team in teams" :key="team.name" :href="team.href" class="group flex items-center px-3 py-2 text-sm font-medium text-gray-700 rounded-md hover:text-gray-900 hover:bg-gray-50">
                <span :class="[team.bgColorClass, 'w-2.5 h-2.5 mr-4 rounded-full']" aria-hidden="true" />
                <span class="truncate">
                  {{ team.name }}
                </span>
              </a>
            </div>
          </div>
        </nav>
      </div>
    </div>
</template>