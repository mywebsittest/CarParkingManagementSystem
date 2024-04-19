<!doctype html>
<html class="no-js" lang="en">

@include('layouts.head')

<body>
  
  <div class="wrapper">
    @include('layouts.header')

    <div class="page-wrap">
      @include('layouts.sidebar')

      <div class="main-content">
        @yield('content')
      </div>

      <aside class="right-sidebar">
        <div class="sidebar-chat" data-plugin="chat-sidebar">
          <div class="sidebar-chat-info">
            <h6>Chat List</h6>
            <form class="mr-t-10">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Search for friends ...">
                <i class="ik ik-search"></i>
              </div>
            </form>
          </div>
        <!--  <div class="chat-list">
            <div class="list-group row">
              <a href="javascript:void(0)" class="list-group-item" data-chat-user="Asiimire Patricia">
                <figure class="user--online">
                  <img src="img/users/1.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Asiimire Patricia</span> <span class="username">@AsiimirePatricia</span> </span>
              </a>
              <a href="javascript:void(0)" class="list-group-item" data-chat-user="Tukwasiibwe Martin">
                <figure class="user--online">
                  <img src="img/users/2.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Tukwasiibwe Martin</span> <span class="username">@TukwasiibweMartin</span> </span>
              </a>
              <a href="javascript:void(0)" class="list-group-item" data-chat-user="Nakasujja Gertrude">
                <figure class="user--online">
                  <img src="img/users/3.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Nakasujja Gertrude</span> <span class="username">@NakasujjaGertrude</span> </span>
              </a>
              <a href="javascript:void(0)" class="list-group-item" data-chat-user="Niwamanya James">
                <figure class="user--busy">
                  <img src="img/users/4.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Niwamanya James</span> <span class="username">@NiwamanyaJames</span> </span>
              </a>
              <a href="javascript:void(0)" class="list-group-item active" data-chat-user="Nantume Jovia">
                <figure class="user--busy">
                  <img src="img/users/5.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Nantume Jovia</span> <span class="username">@NantumeJovia</span> </span>
              </a>
              <a href="javascript:void(0)" class="list-group-item" data-chat-user="Kukunda Sylvia">
                <figure class="user--offline">
                  <img src="img/users/1.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Kukunda Sylvia</span> <span class="username">@KukundaSylvia</span> </span>
              </a>
              <a href="javascript:void(0)" class="list-group-item" data-chat-user="Kimbugwe Nassar">
                <figure class="user--offline">
                  <img src="img/users/2.jpg" class="rounded-circle" alt="">
                </figure><span><span class="name">Kimbugwe Nassar</span> <span class="username">@KimbugweNasar</span></span>
              </a>
            </div>
          </div> -->
        </div>
      </aside>

      <footer style="background-color:rgb(214, 152, 89)" class="footer">
        <div class="w-100 clearfix">
          <span class="text-sm-left d-md-inline-block text-center">Copyright © {{ date('Y') }} {{ config('app.name') }} All Rights Reserved.</span>
          <span class="float-sm-right mt-sm-0 float-none mt-1 text-center">Developed by <a href="https://tiu.edu.iq/" class="text-dark"
              target="_blank">Emerging Web Development Technologies Group 12 members.</a></span>
        </div>
      </footer>

    </div>
  </div>
  <div class="modal fade apps-modal" id="appsModal" tabindex="-1" role="dialog" aria-labelledby="appsModalLabel" aria-hidden="true" data-backdrop="false">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="ik ik-x-circle"></i></button>
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="quick-search">
          <div class="container">
            <div class="row">
              <div class="col-md-4 ml-auto mr-auto">
                <div class="input-wrap">
                  <input type="text" id="quick-search" class="form-control" placeholder="Search..." />
                  <i class="ik ik-search"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="modal-body d-flex align-items-center">
          <div class="container">
            <div class="apps-wrap">
              <div class="app-item">
                <a href="#"><i class="ik ik-bar-chart-2"></i><span>Dashboard</span></a>
              </div>
              <div class="app-item dropdown">
                <a href="#" class="dropdown-toggle" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i
                    class="ik ik-command"></i><span>Ui</span></a>
                <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <a class="dropdown-item" href="#">Action</a>
                  <a class="dropdown-item" href="#">Another action</a>
                  <a class="dropdown-item" href="#">Something else here</a>
                </div>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-mail"></i><span>Message</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-users"></i><span>Accounts</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-shopping-cart"></i><span>Sales</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-briefcase"></i><span>Purchase</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-server"></i><span>Menus</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-clipboard"></i><span>Pages</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-message-square"></i><span>Chats</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-map-pin"></i><span>Contacts</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-box"></i><span>Blocks</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-calendar"></i><span>Events</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-bell"></i><span>Notifications</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-pie-chart"></i><span>Reports</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-layers"></i><span>Tasks</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-edit"></i><span>Blogs</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-settings"></i><span>Settings</span></a>
              </div>
              <div class="app-item">
                <a href="#"><i class="ik ik-more-horizontal"></i><span>More</span></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script>
    window.jQuery || document.write('<script src="src/js/vendor/jquery-3.3.1.min.js"><\/script>')
  </script>
  <script src="{{ asset('backend/plugins/popper.js/dist/umd/popper.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/bootstrap/dist/js/bootstrap.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/perfect-scrollbar/dist/perfect-scrollbar.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/screenfull/dist/screenfull.js') }}"></script>
  <script src="{{ asset('backend/plugins/datatables.net/js/jquery.dataTables.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/datatables.net-bs4/js/dataTables.bootstrap4.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/datatables.net-responsive/js/dataTables.responsive.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/datatables.net-responsive-bs4/js/responsive.bootstrap4.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/jvectormap/jquery-jvectormap.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/jvectormap/tests/assets/jquery-jvectormap-world-mill-en.js') }}"></script>
  <script src="{{ asset('backend/plugins/moment/moment.js') }}"></script>
  <script src="{{ asset('backend/plugins/tempusdominus-bootstrap-4/build/js/tempusdominus-bootstrap-4.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/d3/dist/d3.min.js') }}"></script>
  <script src="{{ asset('backend/plugins/c3/c3.min.js') }}"></script>
  <script src="{{ asset('backend/js/tables.js') }}"></script>
  <script src="{{ asset('backend/js/widgets.js') }}"></script>
  <script src="{{ asset('backend/js/charts.js') }}"></script>
  <script src="{{ asset('backend/dist/js/theme.min.js') }}"></script>
  <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
  <script>
    (function(b, o, i, l, e, r) {
      b.GoogleAnalyticsObject = l;
      b[l] || (b[l] =
        function() {
          (b[l].q = b[l].q || []).push(arguments)
        });
      b[l].l = +new Date;
      e = o.createElement(i);
      r = o.getElementsByTagName(i)[0];
      e.src = 'https://www.google-analytics.com/analytics.js';
      r.parentNode.insertBefore(e, r)
    }(window, document, 'script', 'ga'));
    ga('create', 'UA-XXXXX-X', 'auto');
    ga('send', 'pageview');
  </script>
</body>

</html>
