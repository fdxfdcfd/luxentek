<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet/less" type="text/css" href="{{URL::asset('css/style.less')}}"/>
    <title>Luxentek</title>
    <title>Luxentek</title>
    <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
    <link crossorigin="anonymous" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
          integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" rel="stylesheet">
    <link href="{{URL::asset('css/style.less')}}" rel="stylesheet/less" type="text/css"/>
</head>
<body>
<div class="container">
    <div class="top">
        @component('layouts.components.navbar', ['currentPage' => 'home'])
        @endcomponent
    </div>
    <div class="content">
        <div class="content-1">
            <div class="row">
                <div class="left-40">
                    <div class="ask-us">
                        <p><a href="">(408) 221-6270</a></p>
                        <div class="hr"></div>
                        <img src="./img/logo.png" alt="">
                        <div class="button-ask"><a href="">Ask Us</a></div>
                    </div>
                </div>
                <div class="left-60">
                    <img src="./img/home-top.png" alt="">
                </div>
            </div>
            <div class="title">
                Our Services
            </div>
            <div class="hr"></div>
            <div class="row row-flex-2-columns">
                <div class="left">
                    <div class=""><img src="./img/home-item1.png" alt=""></div>
                    <div class="sub-header">
                        Laser Systems Sale and Repair
                    </div>
                    <div class="sub-content">
                        VJN has hands-on experience with Laser Systems in the Semiconductor, Medical, and Equipment Manufacturing fields. We offer very competitive pricing for laser system part replacement services, preventative maintenance, and on-site service.

                        We have had training from the OEM manufacturer to support the both LLserver and Ctrim of M310 systems. We also offer parts and services in support of laser systems
                    </div>
                </div>
                <div class="right">
                    <div class=""><img src="./img/home-item2.png" alt=""></div>
                    <div class="sub-header">
                        Laser Processing Services
                    </div>
                    <div class="sub-content">
                        Our engineers work with you to define the best design solution for your thick film needs and to minimize errors and loss of time.   Enhance circuit performance, boost yields, speed time-to-market, and ensure higher profitability in semiconductor  by laser trimming and link blowing semiconductor and silicon manufacturing.
                    </div>

                </div>
            </div>
        </div>
        <div class="footer">
            @component('layouts.components.footer')
            @endcomponent
        </div>
    </div>
    <script src="{{URL::asset('js/less.js')}}" type="text/javascript"></script>
</body>
</html>
