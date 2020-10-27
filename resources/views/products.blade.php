@extends('layouts.app')

@section('content')
    <div class="container my-3">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="card">
                    <h5 class="card-header">
                        商品列表
                    </h5>
                    <div class="card-body">
                        @foreach($products as $product)
                            <div class="row align-items-center">
                                <div class="col-3">
                                    <img src="{{ $product->image }}" class="img-fluid mx-auto d-block"
                                         alt="{{ $product->name }}">
                                </div>
                                <div class="col">
                                    <div class="row">{{ $product->name }}</div>
                                    <div class="row ratings">
                                        <div class="empty_star">★★★★★</div>
                                        <div class="full_star" style="width: {{ $product->rating_star/5*100 }}%">★★★★★
                                        </div>
                                    </div>
                                    <div class="row">總評價數: {{ $product->rating_count }}</div>
                                    <div class="row">${{ $product->price }}</div>
                                </div>
                            </div>
                            <hr/>
                        @endforeach
                        <div class="my-3">{{ $products->links() }}</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
