<nav class="top-menu">
    <div class="navBar">
        <ul id="navId">
            @foreach ($pageList as $page)
                <li>
                    <div id="{{$page->identify}}">
                        <span>
                            <a @if ($currentPage == $page->identify) class="active" @endif href="{{url('/')}}/{{$page->identify}}.html">{{$page->title}}</a>
                        </span>
                    </div>
                </li>
            @endforeach
        </ul>
    </div>
</nav>
