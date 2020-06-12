<div class="nav-scroller py-1 mb-2">
    <nav class="navbar navbar-expand-lg navbar-light mt-3">
        <button class="navbar-toggler" data-target="#main_nav" data-toggle="collapse" type="button">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="main_nav">
            <ul class="navbar-nav mx-auto">
                @foreach ($pageList as $page)
                    <li class="nav-item pl-3 @if ($currentPage == $page->identify) active @endif"><a
                            class="nav-link text-uppercase" href="{{url('/')}}/{{$page->identify}}.html">
                            <h6>{{$page->title}}</h6></a></li>
                @endforeach
            </ul>
        </div>
    </nav>
</div>
