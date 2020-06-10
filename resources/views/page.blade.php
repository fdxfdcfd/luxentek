<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet/less" type="text/css" href="{{URL::asset('css/style.less')}}"/>
    <title>Luxentek</title>
</head>
<body>
<div class="container">
    <div class="top">
        @component('layouts.components.navbar', ['currentPage' => $currentPage])
        @endcomponent
    </div>
    <div class="content">
        {!! $page->content !!}
        <div class="footer">
            @component('layouts.components.footer')
            @endcomponent
        </div>
    </div>
    <script src="{{URL::asset('js/less.js')}}" type="text/javascript"></script>
</body>
</html>
