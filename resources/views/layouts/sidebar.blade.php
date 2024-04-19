<div class="app-sidebar colored">
    <div class="sidebar-header">
        <a class="header-brand" href="{{ route('home') }}">
            <div class="">
               <h1 style="color:orange">CPMS</h1>               
            </div>
            
        </a>        
        <button id="sidebarClose" class="nav-close"><i class="ik ik-x"></i></button>
    </div>

    <div class="sidebar-content">
        <div class="nav-container">
            <nav id="main-menu-navigation" class="navigation-main">
                <div class="nav-item active">
                    <a href="{{ route('home') }}"><i class="ik ik-bar-chart-2"></i><span >Dashboard</span></a>
                </div>
                
                <div class="nav-lavel" style ="background-color:rgb(161, 240, 240)">User</div>
                <div class="nav-item has-sub {{ request()->routeIs('user*')  ? 'open' : ''}}">
                    <a href="javascript:void(0)"><i class="ik ik-user"></i><span>CPMS Admins </span> </a>
                    <div class="submenu-content">
                        <a href="{{ route('user.create') }}" class="menu-item {{ request()->routeIs('user.create') ? 'active' : '' }}">Register new admin</a>
                        <a href="{{ route('user.index') }}" class="menu-item  {{ request()->routeIs('user.index') ? 'active' : '' }}"> Admin List</a>
                    </div>
                </div>
                <div class="nav-item has-sub {{ request()->routeIs('customers*')  ? 'open' : ''}}">
                    <a href="javascript:void(0)"><i class="ik ik-users"></i><span>CPMS Customers </span> </a>
                    <div class="submenu-content">
                        <a href="{{ route('customers.create') }}" class="menu-item  {{ request()->routeIs('customers.create') ? 'active' : '' }}">Register new customer</a>
                        <a href="{{ route('customers.index') }}" class="menu-item  {{ request()->routeIs('customers.index') ? 'active' : '' }}">Customer List</a>
                    </div>
                </div>
                <div class="nav-lavel" style ="background-color:rgb(161, 240, 240)">Vehicle</div>
                <div class="nav-item has-sub {{ request()->routeIs('categories*')  ? 'open' : ''}}">
                    <a href="#"><i class="ik ik-box"></i><span>Vehicle Category</span></a>
                    <div class="submenu-content">
                        <a href="{{ route('categories.create') }}" class="menu-item  {{ request()->routeIs('categories.create') ? 'active' : '' }}">Create Vehicle Category</a>
                        <a href="{{ route('categories.index') }}" class="menu-item  {{ request()->routeIs('categories.index') ? 'active' : '' }}">Vehicle Category List</a>
                    </div>
                </div>
                <div class="nav-item has-sub {{ request()->routeIs('vehicles*')  ? 'open' : ''}}">
                    <a href="#"><i class="ik ik-truck"></i><span> Vehicle Registeration</span> </a>
                    <div class="submenu-content">
                        <a href="{{ route('vehicles.create') }}" class="menu-item  {{ request()->routeIs('vehicles.create') ? 'active' : '' }}">Register vehicle</a>
                        <a href="{{ route('vehicles.index') }}" class="menu-item  {{ request()->routeIs('vehicles.index') ? 'active' : '' }}">List vehicles</a>
                    </div>
                </div>

                <div class="nav-item has-sub {{ request()->routeIs('vehiclesIn*') || request()->routeIs('vehiclesOut*')  ? 'open' : ''}}">
                    <a href="#"><i class="ik ik-gitlab"></i><span> Vehicle Management</span> </a>
                    <div class="submenu-content">
                        <a href="{{ route('vehiclesIn.index') }}" class="menu-item  {{ request()->routeIs('vehiclesIn*') ? 'active' : '' }}">Vehicles In </a>
                        <a href="{{ route('vehiclesOut.index') }}" class="menu-item  {{ request()->routeIs('vehiclesOut*') ? 'active' : '' }}"> Vehicles Out</a>
                    </div>
                </div>

                <div class="nav-lavel" style ="background-color:rgb(161, 240, 240)">Reports Section</div>
                <div class="nav-item has-sub">
                    <a href="{{ route('reports.index') }}"><i class="ik ik-edit"></i><span>Report</span></a>
                </div>
            </nav>
        </div>
    </div>
</div>
