<!doctype html>
<html lang="{{ app()->getLocale() }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>購物網站</title>

    <link href="{{ mix('css/app.css') }}" rel="stylesheet">
</head>
<body>

@include('layouts._header')

<div class="container">
    @yield('content')
</div>

@include('layouts._footer')

<script src="{{ mix('js/app.js') }}"></script>
</body>
</html>
