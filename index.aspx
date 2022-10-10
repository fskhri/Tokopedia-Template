<%@ Page Language="C#" %>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <!-- bootstrap 3 and affix -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- end  -->
    <link rel="stylesheet" href="style.css">
    <link rel="icon" type="image/x-icon" href="img/tokopedia.png">
    <title>Situs Jual Beli Online Terlengkap, Mudah & Aman | Tokopedia</title>
</head>

<body>

    <div id="overlay"></div>

    <div class="header">
        <div class="item-header-1 d-flex justify-content-between align-items-center">
            <div class="d-flex align-items-center">
                <img class="mr-2" src="img/1.png" alt="phone">
                <span>Download Tokopedia App</span>
            </div>
            <div class ="themeSwitch"></div>
            <div class="d-flex">
                <span class="mr-4">Tentang Tokopedia</span>
                <span class="mr-4">Mitra Tokopedia</span>
                <span class="mr-4">Mulai Berjualan</span>
                <span class="mr-4">Promo</span>
                <span class="mr-4">Tokopedia Care</span>
            </div>
        </div>
        <div class ="themeSwitch"></div>
        <div class="item-header-2 d-flex flex-column">
            <div class="d-flex justify-content-between align-items-center">
                <img class="img-tokopedia" src="img/2.png" alt="">
                <span class="mx-2 text-kategory" onclick="kategoryOn()">Kategory</span>
                <div class="wrap-search">
                    <input type="text" class="form-control" placeholder="Sendal Terbang From Mama" data-toggle="modal"
                        data-target="#exampleModal">
                    <div class=" wrap-icon-search">
                        <img class="img-search" src="img/3.png" alt="search">
                    </div>
                </div>

                <div class="wrap-img-shop mx-3" onclick="on()">
                    <img class="img-shop" src="img/4.png" alt="">
                </div>

                <span class="mr-3 line">|</span>

                <div class="d-flex">
                    <button class="btn font-weight-bold mr-3">Masuk</button>
                    <button class="btn font-weight-bold text-white">Daftar</button>
                </div>
            </div>
            <div class="text-under-search d-flex mt-2">
                <span class="mr-3">Ryzen 5 5600</span>
                <span class="mr-3">Xbox X Series</span>
                <span class="mr-3">Rx 580</span>
                <span class="mr-3">Celana Jeans</span>
                <span class="mr-3">Tas Kulit</span>
            </div>
        </div>

        <div class="menu-bar flex-column justify-content-between align-items-center" id="menuBar">
            <img src="img/5.png" alt="">
            <h4 class="mt-2">Wah keranjang belanjaanmu kosong</h4>
            <p class="text-center">Daripada dianggurin, mending diisi dengan barang barang <br>impianmu. Yuk cek
                sekarang!</p>
            <button class="btn">Lihat Rekomendasi</button>
        </div>
    </div>

    <div class="kategory" id="kategory">
        <div class="head-kategory d-flex w-100">
            <span>Belanja</span>
            <span>Featured</span>
            <span>Featured</span>
            <span>Brand&nbsp;Unggulan</span>
            <span>Halal&nbsp;Corner</span>
            <span>Investasi&nbsp;Asuransi&nbsp;&&nbsp;Pinjaman</span>
            <span>Pajak</span>
            <span>Pendidikan</span>
            <span>Tagihan</span>
            <span>Top&nbsp;-&nbsp;Up</span>
            <span>Travel&nbsp;Entertaiment</span>
            <span>OS&nbsp;Pupuler</span>
            <span>Lainnya</span>
        </div>
        <div class="row">
            <div class="col-2">
                <div class="head-left">
                    <h6 class="mb-0">Buku</h6>
                    <h6 class="mb-0">Elektronik</h6>
                    <h6 class="mb-0">Dapur</h6>
                    <h6 class="mb-0">Elektronik</h6>
                </div>
            </div>
            <div class="col-10">
                <div class="head-left">
                    <div class="w-100 d-flex align-items-center">
                        <img src="img/6.png" alt="">
                        <span class="h4 m-0 p-0 font-weight-bold">Buku</span>
                    </div>
                    <div class="row mt-5">
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                    </div>
                    <div class="row mt-5">
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                        <div class="col-3">
                            <h5>Title</h5>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                            <h6>Deskripsi</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- caraousel -->
    <div id="carouselExampleIndicators" class="carousel slide d-flex flex-column align-items-center"
        data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/banner2.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="img/banner3.png" class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!-- kategory pilihan -->
    <div class="kategory-pilihan">
        <div class="row mx-0 p-0">
            <div class="col-6 mx-0 p-0">
                <h1>Kategory Pilihan</h1>
                <div id="carouselExampleControls" class="carousel carousel2 slide mt-4" data-ride="carousel">
                    <div class="carousel-inner carousel-inner2">
                        <div class="carousel-item active">
                            <div class="row mx-0 p-0">
                                <div class="col-3 pl-0 pr-2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">
                                        <img src="img/wirless.jpg" alt="wirless router" width="180">

                                    </div>
                                </div>
                                <div class="col-3 pl-0 pr-2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">

                                        <img src="img/handphone.png" alt="handphone" width="180">

                                    </div>
                                </div>
                                <div class="col-3 pl-0 pr-2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">

                                        <img src="img/earphone.jpg" alt="earphone" width="180">

                                    </div>
                                </div>
                                <div class="col-3 pl-0 pr2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">

                                        <img src="img/casing.jpg" alt="casing&cover" width="180">

                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="carousel-item">
                            <div class="row mx-0 p-0">
                                <div class="col-3 pl-0 pr-2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">
                                        <img src="img/SSD.jpg" alt="SSD" width="180">

                                    </div>
                                </div>
                                <div class="col-3 pl-0 pr-2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">

                                        <img src="img/aksesoris.jpg" alt="" width="180">

                                    </div>
                                </div>
                                <div class="col-3 pl-0 pr-2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">

                                        <img src="img/flat.jpg" alt="flast shoes" width="180">

                                    </div>
                                </div>
                                <div class="col-3 pl-0 pr2">
                                    <div
                                        class="d-flex p-2 flex-column align-items-center justify-content-center card-category">

                                        <img src="img/figure.jpg" alt="figure" width="180">

                                    </div>
                                </div>
                            </div>

                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleControls" role="button"
                            data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleControls" role="button"
                            data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-6">
                <h1>Top Up & Tagihan <span style="font-size: 16px; color: #03ac0e;">Lihat Semua</span> </h1>
                <div class="row mx-0 overflow-hidden border mt-4" style="border-radius: 12px;">
                    <div class="d-flex justify-content-between align-items-center w-100 border-bottom">
                        <div class="item-menu w-100 h-100 d-flex align-items-center justify-content-center">
                            <span>Pulsa</span>
                        </div>
                        <div class="item-menu w-100 h-100 d-flex align-items-center justify-content-center">
                            <span>Paket data</span>
                        </div>
                        <div class="item-menu w-100 h-100 d-flex align-items-center justify-content-center">
                            <span>Listrik PLN</span>
                        </div>
                        <div class="item-menu w-100 h-100 d-flex align-items-center justify-content-center">
                            <span>Flight</span>
                        </div>
                        <div class="item-menu d-flex px-2 align-items-center justify-content-center border-left">
                            <img src="img/10.png" alt="">
                        </div>
                    </div>

                    <div class="d-flex w-100 justify-content-between align-items-end p-3">
                        <div class="form-row mx-0 w-100">
                            <div class="form-group w-100 mr-3 mb-0">
                                <label for="" class="font-weight-bold">Nomor Telepon</label>
                                <input type="text" class="form-control w-100" placeholder="08954122278">
                            </div>
                        </div>
                        <div class="form-row mx-0 w-100">
                            <div class="form-group w-100 mr-3 mb-0">
                                <label for="" class="font-weight-bold">Nominal</label>
                                <select name="" id="" class="form-control" disabled>
                                    <option value="">10.000Rp</option>
                                    <option value="">10.000Rp</option>
                                </select>
                            </div>
                        </div>
                        <button class="btn px-3" style="background-color: #4950572e;">Beli</button>
                    </div>
                </div>
            </div>

            <div class="row flex-nowrap mx-0 mt-4 menu-scroll">
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/katagori.png" alt="">
                    <span class="ml-2">Kategory</span>
                </div>
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/phoneandtablet.png" alt="Handphone & Tablet">
                    <span class="ml-2">Handphone & Tablet</span>
                </div>
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/tagihan.png" alt="Top-Up & Tagihan">
                    <span class="ml-2">Top-Up & Tagihan</span>
                </div>
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/pesawat.png" alt="Travel & Entertainment">
                    <span class="ml-2">Travel & Entertainment</span>
                </div>
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/hewan.png" alt="Perawatan Hewan">
                    <span class="ml-2">Perawatan Hewan</span>
                </div>
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/keuangan.png" alt="">
                    <span class="ml-2">keuangan</span>
                </div>
                <div class="item-scroll d-flex align-items-center border py-1 px-3 mr-2">
                    <img src="img/komputer&laptop.png" alt="">
                    <span class="ml-2">Komputer &amp; Laptop</span>
                </div>

            </div>

        </div>

    </div>

    <hr class="position-relative" style="top:170px">

    <div class="trending">
        <h3>Lagi trending nih! <img src="img/reload.png" alt=""> <span style="color: #03ac0e;">Muat
                Lainnya</span> </h3>

        <div class="row mt-4">
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/13.png" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Redmi Note 9</span>
                        <span style="font-weight: 400; color: #dfdfdf;">67rb produk</span>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/keyboard.jpg" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Keyboard Gaming</span>
                        <span style="font-weight: 400; color: #dfdfdf;">10rb produk</span>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/SEPATU.png" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Sepatu Lari</span>
                        <span style="font-weight: 400; color: #dfdfdf;">5rb produk</span>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/topi.png" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Mini PC</span>
                        <span style="font-weight: 400; color: #dfdfdf;">1rb produk</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="row mt-2">
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/prosesorPC.jpg" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Prosesor PC</span>
                        <span style="font-weight: 400; color: #dfdfdf;">3rb produk</span>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/casinghp.jpg" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Caing Hp</span>
                        <span style="font-weight: 400; color: #dfdfdf;">67rb produk</span>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/rak.jpg" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Rak Sepatu</span>
                        <span style="font-weight: 400; color: #dfdfdf;">7rb produk</span>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card-trend">
                    <div class="wrap-img-trend">
                        <img class="w-100 h-100" src="img/tamperglass.png" alt="">
                    </div>
                    <div class="ml-4 d-flex flex-column justify-content-center">
                        <span class="mb-1 font-weight-bold">Tamper Glass Handphone</span>
                        <span style="font-weight: 400; color: #dfdfdf;">1rb produk</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="wrap-affix mt-4">
        <div class="d-flex" data-spy="affix" data-offset-top="1200">
            <div class="position-relative mr-3 box-affix bg-affix1">
                <div class="line1"></div>
                <h4>For You</h4>
            </div>
            <div class="position-relative mr-3 box-affix bg-affix2">
                <div class="line1"></div>
                <h4>Spesial Diskon</h4>
            </div>
            <div class="position-relative mr-3 box-affix bg-affix3">
                <div class="line1"></div>
                <h4>Android OS</h4>
        </div>
        </div>

        <div class="row mx-0 mt-5">
            <div class="col-2 pl-0">
                <div class="card">
                    <img src="img/12.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                                                <div class="d-flex">
                            <span class="badge badge-pill"
                                style="background-color: #1fd655; color: #008631;">Cashback</span>
                        </div>
                        <h6 class="card-title">Baju Anak</h6>
                        <h6 class="mt-1">Rp 38.000</h6>
                        <div class="d-flex align-items-center">
                            <img class="mr-1" width="10" height="10" src="img/icon-bintang.png" alt="">
                            <span style="color: #989898;">5.0 |Terjual 5 rb+</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-2 pl-0">
                <div class="card">
                    <img src="img/gamiscewe.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                                                <div class="d-flex">
                            <span class="badge badge-pill"
                                style="background-color: #1fd655; color: #008631;">Cashback</span>
                        </div>
                        <h6 class="card-title">Gamis Cewe</h6>
                        <h6 class="mt-1">Rp 40.000</h6>
                        <div class="d-flex align-items-center">
                            <img class="mr-1" width="10" height="10" src="img/icon-bintang.png" alt="">
                            <span style="color: #989898;">5.0 |Terjual 3 rb+</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-2 pl-0">
                <div class="card">
                    <img src="img/wiper.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                                                <div class="d-flex">
                            <span class="badge badge-pill"
                                style="background-color: #1fd655; color: #008631;">Cashback</span>
                        </div>
                        <h6 class="card-title">Kleaner Alat Pembersih Kaca 2 in 1 / Window Wiper Teleskopik</h6>
                        <h6 class="mt-1">Rp59.000</h6>
                        <div class="d-flex align-items-center">
                            <img class="mr-1" width="10" height="10" src="img/icon-bintang.png" alt="">
                            <span style="color: #989898;">4.9 |Terjual 4rb</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-2 pl-0">
                <div class="card">
                    <img src="img/infinix.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <div class="d-flex">
                            <span class="badge badge-pill"
                                style="background-color: #1fd655; color: #008631;">Cashback</span>
                        </div>
                        <h6 class="card-title">INFINIX HOT 12i 4/64 NO REPACK</h6>
                        <h6 class="mt-1">Rp 1.419.000</h6>
                        <div class="d-flex align-items-center">
                            <img class="mr-1" width="10" height="10" src="img/icon-bintang.png" alt="">
                            <span style="color: #989898;">5 |Terjual 250+</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-2 pl-0">
                <div class="card">
                    <img src="img/masker.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h6 class="card-title">Masker Duckbill 3D kn95 3ply 3 ply Duck Bill earloop Tall Isi 50 Pcs</h6>
                        <div class="d-flex">
                            <span class="badge badge-pill"
                                style="background-color: #ff00d13b; color: #d50000;">90%</span>
                            <span class="badge-pill badge" style="color: #989898;"><del>Rp 80.000</del></span>
                             <span class="badge badge-pill"
                                style="background-color: #1fd655; color: #008631;">Cashback</span>
                        </div>
                        <h6 class="mt-1">Rp 8.000</h6>
                        <div class="d-flex align-items-center">
                            <img class="mr-1" width="10" height="10" src="img/icon-bintang.png" alt="">
                            <span style="color: #989898;">(14)</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-2 pl-0">
                <div class="card">
                    <img src="img/helm.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h6 class="card-title">HELM EVOLUTION POLOS BLACK DOFF HALF FACE MODEL GM EVO</h6>
                        <div class="d-flex">
                            <span class="badge badge-pill"
                                style="background-color: #ff00d13b; color: #d50000;">33%</span>
                            <span class="badge-pill badge" style="color: #989898;"><del>Rp 125.000</del></span>
                        </div>
                        <h6 class="mt-1">Rp 79.900</h6>
                        <div class="d-flex align-items-center">
                            <img class="mr-1" width="10" height="10" src="img/icon-bintang.png" alt="">
                            <span style="color: #989898;">(14)</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row mx-0 mt-5 justify-content-center">
            <button class="btn btn-green">Muat Lebih Banyak</button>
        </div>
    </div>


    <div class="kategory-foot2">
        <div class="row mx-0">
            <div class="d-flex justify-content-between align-items-center w-100">
                <div>
                    <h4 class="font-weight-bold" style="color: #ff8b00;">Punya Toko Online? Buka cabangnya di Tokopedia
                    </h4>
                    <h5 class="mt-5 font-weight-normal">Mudah, nyaman dan bebas komisi transaksi. <span
                            class="font-weight-bold">GRATIS!</span> </h5>
                    <div class="d-flex align-items-center">
                        <button class="btn mr-4 text-white" style="background-color: #03ac0e;">Buka Toko GRATIS</button>
                        <a style="color: #03ac0e;">Pelajari lebih lanjut</a>
                    </div>
                </div>
                <img src="img/17.png" alt="">
            </div>


        </div>


    </div>

    <hr style="position: relative; top: 190px; border-top: 1px dashed black; margin: 10px 20px;">

    <div class="kategory-foot3">
        <h3 style="box-sizing: inherit; font-size: 1rem; margin: 0.67em 0px; color: var(--NN700,rgba(82,88,103,0.96)); line-height: 1.42857rem; font-weight: 800;">Nikmati Mudahnya Jualan Online di Tokopedia</h3>
        <div class="css-ew8gd5" style="box-sizing: inherit; position: relative; background-color: var(--NN0,#FFFFFF); margin: 10px 0px; color: rgba(0, 0, 0, 0.54); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="css-1arieih" data-testid="divBottomContent" style="box-sizing: inherit; font-size: 0.857143rem; line-height: 1.57143rem; text-align: left; color: var(--NN700,rgba(82,88,103,0.68)); padding: 8px 0px;">
                <p style="box-sizing: inherit;">
                    Tokopedia merupakan salah satu situs jual beli online di Indonesia yang perkembangannya terhitung cepat dan memiliki tujuan untuk memudahkan setiap masyarakat di Indonesia, agar dapat melakukan aneka transaksi jual beli secara online. Selain kamu dapat menikmati proses pembelian aneka produk lebih mudah dan efisien, kamu para seller juga dapat melakukan<span>&nbsp;</span><a href="https://seller.tokopedia.com/edu/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">jualan online</b></a><span>&nbsp;</span>di Tokopedia. Kamu bisa bergabung dengan komunitas khusus Tokopedia Seller bagi kamu yang ingin memulai bisnis dan jualan online atau ingin memperluas bisnis yang sedang kamu jalankan. Proses pendaftaran untuk menjadi Tokopedia Seller juga sangat mudah cukup dengan memasukkan data diri, nama toko, alamat toko setelah itu kamu akan langsung terdaftar sebagai Tokopedia Seller. Kamu juga 
                    dapat melakukan upgrade akun toko kamu menjadi Power Merchant untuk menjangkau pelanggan Tokopedia yang lebih luas lagi, sehingga bisnis online kamu semakin laris. Keuntungan Power Merchant adalah kamu dapat memberikan fitur Bebas Ongkir sehingga dapat menarik lebih banyak lagi pelanggan, lalu kamu dapat menikmati fitur TopAds yang dapat menjangkau masyarakat pengguna Tokopedia lebih banyak lagi dengan modal yang sangat minim mulai dari Rp 25 ribuan, hingga toko kamu akan tampil lebih menarik lagi serta dapat meningkatkan kepercayaan pembeli. Ayo mulai jualan online di Tokopedia dan mulai kembangkan usahamu secara online bersama Tokopedia.</p>
                <p style="box-sizing: inherit;">
                    Tokopedia merupakan salah satu e-commerce di Indonesia yang menawarkan berbagai macam produk dan menjadikannya sebagai marketplace pilihan bagi banyak masyarakat Indonesia. Tidak hanya itu, kehadiran Tokopedia membuat pengalaman belanja online para penggunanya menjadi lebih mudah, aman, dan efisien. Tersedia berbagai fitur dan metode pembayaran yang dapat Anda pilih, untuk memastikan kegiatan belanja Anda dapat dilakukan senyaman mungkin. Baik itu melalui transfer bank yang bisa dilakukan menggunakan rekening dari berbagai bank yang tersedia, uang elektronik seperti OVO, hingga cicilan. Sistem berbelanja di Tokopedia terintegrasi pula dengan sistem beberapa jasa ekspedisi. Kerjasama yang dijalin ini memungkinkan Tokopedia untuk memberikan penawaran pengiriman gratis, dan memungkinkan pengguna yang berbelanja untuk terus melacak status pengiriman produk yang mereka beli. Jadi, produk apapun yang dibeli di Tokopedia baik itu pakaian bayi, aksesoris mobil, aksesoris kamera, celana, jam, 
                    hingga peralatan elektronik seperti kabel dan peralatan gaming, atau makanan sekali pun dapat terus Anda lacak keberadaannya untuk memastikan akan sampai dengan aman. Data pribadi dan seluruh transaksi yang sudah maupun yang akan Anda lakukan di Tokopedia dilindungi oleh kebijakan privasi Tokopedia, sehingga tak perlu khawatir data Anda akan jatuh ke pihak yang tidak bertanggungjawab dan/atau disalahgunakan. Karena faktor-faktor tersebut lah, Tokopedia menjadi solusi untuk belanja online dengan mudah dan aman.</p>
                <h5 style="box-sizing: inherit; font-size: 1rem; margin: 0.67em 0px; color: var(--NN700,rgba(82,88,103,0.96)); line-height: 1.42857rem; font-weight: 800;">Belanja Produk-produk Original Di Tokopedia Official Store</h5>
                <p style="box-sizing: inherit;">
                    Tokopedia merupakan platform digital dimana kamu dapat berbelanja setiap kebutuhan pokok kamu sehari-hari dengan cukup menggunakan aplikasi serta koneksi Internet. Kemudahan berbelanja secara online yang disediakan oleh Tokopedia akan sangat membantu kamu menghemat waktu serta tenaga tanpa harus menjalani antrian yang sangat panjang hanya untuk melakukan pembelian produk-produk kebutuhan kamu. Akan tetapi, masih banyak sekali masyarakat yang masih kurang percaya terhadap produk-produk yang disediakan secara online, mulai dari takut ditipu, hingga produk yang tidak original. Kamu tidak perlu takut saat berbelanja di Tokopedia, demi meningkatkan kepercayaan masyarakat, Tokopedia menghadirkan Official Store, yang menyediakan aneka produk-produk dengan kualitas original serta mendapatkan garansi resmi 7 hari dari Tokopedia! Kamu bisa mendapatkan produk kebutuhan pokok di Tokopedia Official Store seperti produk pakaian seperti dari toko<span>&nbsp;</span><a href="https://www.tokopedia.com/berrybenka" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Berrybenka</b></a><span>&nbsp;</span>yang 
                    menyediakan pakaian Outerwear (Cardigan, Blazer), Blouse, Scarf Wanita, Dress &amp; Jumpsuit, hingga Basic Shirt yang cocok digunakan untuk wanita, lalu produk aksesoris Fashion seperti Tas Backpack, Tas Selempang, dan Pouch dari<span>&nbsp;</span><a href="https://www.tokopedia.com/eigerindostore" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Eiger</b></a><span>&nbsp;</span>yang menyediakan aneka tas yang sangat cocok dipadukan dengan fashion ataupun bagi kamu yang sangat menyukai wisata alam seperti Camping di daerah perbukitan untuk membawa beragam kebutuhan kamu. Kurang lengkap jika produk Fashion tidak ditemani dengan Sepatu. Tokopedia Official Store juga memiliki berbagai toko Sepatu lokal yang tentunya berkualitas seperti<span>&nbsp;</span><a href="https://www.tokopedia.com/brodo" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Brodo</b></a><span>&nbsp;</span>dari 
                    kota Bandung yang menjual sepatu dengan material Leather, cocok untuk dipakai saat bekerja atau menghadiri acara formal. Kamu ingin mendapatkan kebutuhan elektronik juga? Tokopedia Official Store juga tidak lupa menghadirkan aneka Smartphone beserta kebutuhannya seperti Sim-Card mulai dari brand<span>&nbsp;</span><a href="https://www.tokopedia.com/realme" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Realme</b></a>,<span>&nbsp;</span><a href="https://www.tokopedia.com/oppo" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Oppo</b></a>, dan<span>&nbsp;</span><a href="https://www.tokopedia.com/smartfren" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Smartfren</b></a><span>&nbsp;</span>yang 
                    menyediakan eSim-card atau SIM Card Digital tanpa harus memasukkan sim-card fisik ke dalam Smartphone. Tokopedia menjual aneka Smartphone premium lainnya yang disediakan secara original dan lengkap di Official Store, jadi kamu tidak harus lagi berbelanja Smartphone diluar rumah hanya cukup menggunakan aplikasi Tokopedia Official Store. Alat elektronik lainnya yang bisa kamu dapatkan seperti Laptop Gaming di Official Store Tokopedia dengan mengunjungi<span>&nbsp;</span><a href="https://www.tokopedia.com/msi-official" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">MSI</b></a><span>&nbsp;</span>yang memiliki spesifikasi tinggi, lalu<span>&nbsp;</span><a href="https://www.tokopedia.com/epson-official" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Epson</b></a><span>&nbsp;</span>untuk 
                    mendapatkan printer berkualitas dengan teknologi Laser Printing. Kamu juga dapat menggunakan Tokopedia Official Store untuk berbelanja aneka kendaraan motor beserta suku cadangnya, contohnya seperti<span>&nbsp;</span><a href="https://www.tokopedia.com/kawasaki" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Kawasaki</b></a><span>&nbsp;</span>di Tokopedia Official Store yang menyediakan produk motor seperti Kawasaki Ninja untuk motor sport dan Kawasaki D-tracker untuk motor offroad. Masih kurang? Di Tokopedia Official Store juga terdapat toko serbaguna yang sangat terkenal di Indonesia yang kini menghadirkan tokonya agar kamu dapat berbelanja kebutuhan lainnya secara online yaitu<span>&nbsp;</span><a href="https://www.tokopedia.com/miniso-official" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Miniso</b></a>. 
                    Selain itu, kamu juga dapat menikmati aneka ragam voucher dari Tokopedia Official Store saat berbelanja produk-produk original agar belanja kamu semakin hemat dan menguntungkan setiap harinya. Mulai dari Voucher Cashback dengan Cashback dalam bentuk OVO Points hingga ratusan ribu rupiah, Voucher Bebas Ongkir hingga puluhan ribu rupiah, akan selalu menemani kamu berbelanja dengan hemat dan menguntungkan. Kamu juga dapat mengikuti promo-promo dari Official Store seperti Promo Diskon dengan potongan harga s.d 50%. Yuk, gunakan segera aplikasi Tokopedia untuk berbelanja produk-produk Original dan berkualitas di Official Store, serta gunakan voucher-voucher dari Official Store untuk mendapatkan pengalaman belanja yang hemat serta menguntungkan setiap harinya.</p>
                <h5 style="box-sizing: inherit; font-size: 1rem; margin: 0.67em 0px; color: var(--NN700,rgba(82,88,103,0.96)); line-height: 1.42857rem; font-weight: 800;">Kerjasama Tokopedia Dengan Berbagai Penjual Lokal dan Brand Ternama</h5>
                <p style="box-sizing: inherit;">
                    Tokopedia termasuk toko online yang banyak diminati masyarakat karena produk yang ditawarkan begitu banyak, penjualnya pun tersedia dari berbagai daerah di seluruh Indonesia. Dengan begini, Tokopedia tidak hanya memudahkan para konsumen dan pengguna yang memiliki kebutuhan untuk berbelanja, tetapi juga banyak penjual di Indonesia yang memiliki keinginan untuk mengembangkan bisnis mereka. Memanfaatkan toko online seperti Tokopedia tidak hanya membuat usaha para penjual lebih berkembang, tetapi juga menghubungkan penjual dengan lebih banyak konsumen dari berbagai lapisan dan daerah melalui cara yang sangat mudah dan sederhana. Selain dengan pemilik usaha pribadi, mulai tahun 2019 ini Tokopedia juga menjalin kerjasama bersama dengan banyak brand agar mereka memiliki official store mereka masing-masing secara resmi. Beberapa official store yang sudah bergabung saat ini ada<span>&nbsp;</span><a href="https://www.tokopedia.com/samsung" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Samsung</b></a>,<span>&nbsp;</span><a href="https://www.tokopedia.com/xiaomi" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Xiaomi</b></a>,<span>&nbsp;</span><a href="https://www.tokopedia.com/gramedia-store" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Gramedia</b></a>,<span>&nbsp;</span><a href="https://www.tokopedia.com/wardah-official" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Wardah</b></a>, 
                    dan masih banyak lagi. Membeli produk resmi langsung dari official store-nya tentu saja dapat dijamin keaslian produknya dan juga kualitas yang ditawarkan. Belanja online dari official store juga dapat memberikan Anda jaminan garansi dan tawaran harga terbaik, karena para brand yang menawarkan voucher dan diskon terbaik bagi pembelinya. Ada pula brand sepatu lokal yang sedang diminati masyarakat Indonesia saat ini yaitu<span>&nbsp;</span><a href="https://www.tokopedia.com/sepatucompass" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Sepatu Compass</b></a>, yang menjual produk sneakers andalannya seperti sepatu compass gazelle dan sepatu compass vintage 98 secara eksklusif di Tokopedia melalui official store sepatu compass. Membeli produk resmi langsung dari official store-nya tentu saja dapat dijamin keaslian produknya dan juga kualitas yang ditawarkan. Belanja online dari 
                    official store juga dapat memberikan Anda jaminan garansi dan tawaran harga terbaik, karena para brand yang menawarkan voucher dan diskon terbaik bagi pembelinya.</p>
                <p style="box-sizing: inherit;">
                    Sebagai situs jual beli online yang sangat terpercaya dan memiliki produk terlengkap di Indonesia. Tokopedia menjadi salah satu toko online dengan banyak peminat dari berbagai kalangan usia di masyarakat. Selain karena lengkap, produk-produk yang dijual di Tokopedia juga sangat terjamin kualitasnya. Karena dijual oleh para seller online yang terpercaya yang berada di lokasi terdekat dan tersebar di berbagai daerah di Indonesia. Sehingga, para konsumen setia Tokopedia bisa dengan mudah menikmati kepraktisan berbelanja secara online. Mudahnya berbelanja di situs jual beli terlengkap ini juga didukung lewat ekspansi atau perluasan kerjasama. Karena kini di Tokopedia, hadir secara online official store dengan aneka brand agar kenyamanan dan kepuasan berbelanja para konsumen semakin terjamin. Dan dikategorikan berdasarkan brand sesuai dengan bentuk produk yang dijualnya. Seperti salah satu brand ternama yang menjual aneka produk pakaian dan pernak pernik lucu Miniso, yang sudah sangat 
                    dikenal oleh masyarakat Indonesia. Saat ini, sudah tersedia banyak sekali brand ternama yang hadir di Tokopedia sebagai official store secara variatif. Tidak hanya pakaian, karena kini kamu bisa mendapatkan berbagai jenis perangkat elektronik yang canggih dan terbaru melalui hadirnya berbagai official store produsen gadget-gadget canggih. Baik yang berupa smartphone, maupun produk laptop untuk menunjang berbagai aktivitas.</p>
                <p style="box-sizing: inherit;">
                    Mulai dari<span>&nbsp;</span><a href="https://www.tokopedia.com/oppo" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Oppo</b></a><span>&nbsp;</span>sebagai salah satu merk atau brand smartphone ternama yang saat ini memiliki banyak peminat di Indonesia. Sebagai brand yang berasal dari negeri Tiongkok ini, pamornya di Indonesia mulai membayangi produsen-produsen smartphone lainnya. Hal ini disebabkan oleh harganya yang sangat terjangkau dan juga kualitasnya yang mampu bersaing di pasaran dengan sangat kompetitif. Masyarakat Indonesia juga seringkali menjadikan produk smartphone Oppo sebagai alternatif dari produk smartphone dengan spesifikasi serupa merk lain yang harganya bisa jauh di atas harga smartphone keluaran Oppo. Produsen yang hadir di Indonesia sejak April 2013 ini memang sudah memperkenalkan diri di Indonesia melalui produk Oppo Find 5 saat itu. Jika saat itu smartphone 
                    produksi Tiongkok sedang trend dengan spesifikasi seadanya yang terkesan copy-paste, Oppo hadir dengan desain yang elegan dan fitur-fitur menarik. Sampai saat ini, anda bisa mendapatkan berbagai produk smartphone keluaran Oppo dengan keaslian dan kualitas yang terjamin. Tentunya melalui online official store produsen ternama ini di Tokopedia.</p>
                <p style="box-sizing: inherit;">
                    Selain oppo, kehadiran online official store merk<span>&nbsp;</span><a href="https://www.tokopedia.com/vivo" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Vivo</b></a><span>&nbsp;</span>di Tokopedia juga membuat belanja smartphone terbaru di Tokopedia lebih banyak pilihannya. Produsen smartphone yang juga berasal dari Tiongkok ini mulai masuk ke Indonesia pada tahun 2014 silam juga mendapat animo yang sangat positif di masyarakat. Karena kualitas dan fitur-fitur yang dihadirkan pada setiap produknya juga mampu bersaing dengan baik dengan produsen-produsen handphone ternama lainnya. Baik Oppo maupun Vivo, keduanya adalah smartphone berbasis Android yang saat ini memiliki posisi teratas pengguna di dunia. Segala produk smartphone terbaru yang berkualitas bisa anda dapatkan di Tokopedia, lewat kemudahan berbelanja secara online. Dan tentunya, belanja lebih terpercaya dan aman 
                    melalui official store berbagai merk handphone yang hadir di Tokopedia saat ini.</p>
                <p style="box-sizing: inherit;">
                    Tidak hanya produk perangkat ponsel pintar atau canggih, kebutuhan akan komputer personal juga bisa semakin ditingkatkan. Karena kini, online official store<span>&nbsp;</span><a href="https://www.tokopedia.com/asus" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Asus</b></a>,<span>&nbsp;</span><a href="https://www.tokopedia.com/hp" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">HP</b></a>,<span>&nbsp;</span><a href="https://www.tokopedia.com/acerstoreofficial" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Acer</b></a><b style="box-sizing: inherit; font-weight: bolder;"><span>&nbsp;</span></b>dan berbagai merk produsen ternama komputer lainnya juga hadir di situs 
                    jual beli terpercaya ini. Melalui berbagai produk komputer yang canggih dan berbagai pilihan jenis yang variatif. Seperti misalnya laptop yang bisa menunjang berbagai aktivitas dan kegiatan sehari-hari anda. Selain itu, laptop juga tentunya bisa digunakan untuk berbagai kegiatan yang menyenangkan. Seperti laptop dengan spesifikasi dan fitur yang sesuai untuk digunakan bermain video game. Atau mungkin digunakan untuk membuat desain-desain kreatif dan editing file multimedia tanpa takut lemot. Tidak hanya laptop dan komputer personal, aneka produsen ternama tersebut juga menghadirkan Tablet PC yang tidak kalah canggihnya. Seperti produk Asus Zenpad 7 atau Acer Iconia one yang sama-sama memiliki keunggulan masing-masing, sehingga kamu bisa memilih produk mana yang paling cocok sesuai dengan kebutuhan.</p>
                <p style="box-sizing: inherit;">
                    Berbelanja aneka produk perangkat canggih di situs jual beli online Tokopedia kini semakin nyaman. Karena membeli produk resmi langsung melalui official store-nya tentu saja dapat menjamin kualitas produk dan mendapatkan produk yang terjamin asli. Selain itu, anda juga bisa mendapatkan jaminan garansi resmi dan penawaran harga terbaik sesuai dengan yang berlaku di pasaran. Karena para brand terkemuka yang hadir melalui official store di Tokopedia menawarkan voucher dan diskon terbaik bagi pembelinya. Selain itu, belanja di Tokopedia juga bisa memberikan banyak keuntungan lainnya. Karena anda juga bisa menikmati promo bebas ongkos kirim atau promo cashback pada berbagai official store atau produk terpilih. kini memenuhi segala kebutuhan komunikasi dan informasi bisa dilakukan dengan lebih mudah, karena berbagai official store produsen handphone dan komputer ternama sudah hadir di Tokopedia. Ayo tunggu apalagi, temukan juga promo yang tidak kalah menarik di halaman<span>&nbsp;</span><a href="https://www.tokopedia.com/discovery/kolaborasi-anak-bangsa" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">kolaborasi 
                    anak bangsa</b></a><span>&nbsp;</span>hanya di Tokopedia.</p>
                <h5 style="box-sizing: inherit; font-size: 1rem; margin: 0.67em 0px; color: var(--NN700,rgba(82,88,103,0.96)); line-height: 1.42857rem; font-weight: 800;">Temukan Berbagai Pelayanan Menarik Lainnya Hanya di Tokopedia</h5>
                <p style="box-sizing: inherit;">
                    Di Tokopedia kamu juga tidak perlu khawatir lagi soal keamanannya, karena Tokopedia menyediakan asuransi perlindungan untuk setiap barang yang kamu beli di Tokopedia. Selain asuransi belanja dan tagihan, kamu juga bisa mengajukan asuransi travel, kendaraan, hingga proteksi pinjaman dengan cukup mengisi formulir data diri dari aplikasi Tokopedia.</p>
                <p style="box-sizing: inherit;">
                    Tidak hanya itu, kamu juga bisa mengajukan<span>&nbsp;</span><a href="https://www.tokopedia.com/kartu-kredit/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">kartu kredit</b></a><span>&nbsp;</span>di beberapa bank yang bekerja sama dengan Tokopedia. Dengan persyaratan yang mudah dan proses yang cepat, kamu sudah bisa membuat kartu kredit yang disediakan UOB (United Overseas Bank), Citibank hingga MNC Bank. Keuntungan membuat kartu kredit di Tokopedia adalah semua proses dilakukan secara online, tidak perlu mengantri, tanpa biaya administrasi apapun. Kerahasiaan data dijamin dan kamu juga bisa mendapatkan welcome gift card Tokopedia hingga 300 ribu.</p>
                <p style="box-sizing: inherit;">
                    Kamu juga bisa mengajukan<span>&nbsp;</span><a href="https://www.tokopedia.com/pinjaman-online/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">pinjaman online</b></a><span>&nbsp;</span>di Tokopedia untuk modal usaha, karyawan, pendidikan, pinjaman agunan BPKB, dan juga dana instan untuk kamu yang butuh dana kurang dari 24 jam. Tokopedia bekerja sama dengan Adira Finance, BFI Finance, dan Julo yang sudah diawasi oleh Otoritas Jasa Keuangan (OJK) yang memastikan pinjamanmu legal dan aman. Cukup menyisihkan waktu kurang dari 5 menit untuk mengisi formulir yang disediakan, pinjamanmu akan langsung diproses tanpa ribet.</p>
                <p style="box-sizing: inherit;">
                    Kalau kamu enggan untuk menghabiskan uangmu di tengah masa pandemi ini, kamu juga bisa memilih menabung di Tokopedia, loh! Tokopedia punya fitur investasi untuk memfasilitasi kamu yang ingin menabung dengan aman tanpa harus pergi ke Bank. Ada dua pilihan investasi yang bisa kamu lakukan di Tokopedia, yaitu Reksa dana dan Tabungan Emas.</p>
                <p style="box-sizing: inherit;">
                    Investasi<span>&nbsp;</span><a href="https://www.tokopedia.com/reksa-dana/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Reksa dana</b></a><span>&nbsp;</span>di Tokopedia bekerja sama dengan Bareksa yang prosesnya cepat dan keamanannya terjamin. Proses pencairan reksa dana di Tokopedia dapat dilakukan secara instan dan tanpa dipungut biaya admin. Pendaftarannya pun hanya membutuhkan waktu lima menit saja. Reksa dana Tokopedia sangat mudah dimengerti dan dijalankan, sangat cocok untuk pemula yang baru belajar untuk berinvestasi sebelum bermain di pasar saham.</p>
                <p style="box-sizing: inherit;">
                    Atau kamu bisa<span>&nbsp;</span><a href="https://www.tokopedia.com/emas/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">investasi emas</b></a><span>&nbsp;</span>yang diawasi oleh Pegadaian Indonesia. Terdapat banyak fitur unggulan mulai dari jual beli instan, misi emas, kado emas, hingga langganan. Semua investasi kamu dijamin aman dan terpercaya karena diawasi langsung oleh Otoritas Jasa Keuangan (OJK). Dengan berinvestasi di Tokopedia, kamu bisa terhindar dari penipuan investasi dan investasi bodong lainnya yang sangat merugikan.</p>
                <p style="box-sizing: inherit;">
                    Tidak berhenti sampai di situ saja, Tokopedia juga menyediakan berbagai macam produk digital untuk menunjang kebutuhan liburanmu. Sebelum bepergian ke daerah yang ingin dituju, ada baiknya kamu menyiapkan keperluan liburanmu dengan matang.</p>
                <p style="box-sizing: inherit;">
                    Kini, kamu tidak perlu ribet cari dan pesan<span>&nbsp;</span><a href="https://www.tokopedia.com/flight/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">tiket pesawat</b></a><span>&nbsp;</span>karena hampir semua rute penerbangan tersedia di Tokopedia. Bukan hanya pesawat, sarana lain seperti<span>&nbsp;</span><a href="https://tiket.tokopedia.com/kereta-api/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">kereta api</b></a><span>&nbsp;</span>dengan aneka rute perjalanan juga bisa kamu pesan dengan mudah di sini. Dapatkan juga berbagai potongan harga dan promo menarik yang tentunya menguntungkan untuk kamu!</p>
                <p style="box-sizing: inherit;">
                    Lengkapi juga liburanmu dengan<span>&nbsp;</span><a href="https://www.tokopedia.com/hotel/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">booking hotel</b></a><span>&nbsp;</span>secara online dan praktis melalui Tokopedia. Tersedia beragam pilihan hotel sesuai tipe akomodasi yang diinginkan dan budget yang dimiliki, mulai dari hotel, apartemen, guest house, hingga villa semua dapat kamu pesan hanya dengan beberapa klik saja melalui layar browser atau handphone-mu. Jangan lewatkan juga beragam promo hotel menarik pada waktu tertentu yang cuma bisa kamu dapatkan di Tokopedia!</p>
                <p style="box-sizing: inherit;">
                    Bagi kamu yang ingin mengisi waktu liburan dengan mengunjungi berbagai tempat bermain atau event-event seru lainnya, kini semua itu juga bisa kamu dapatkan di Tokopedia. Contohnya saja seperti tiket masuk Bali Zoo, Dufan, waterboom, hingga tiket acara konser Jazz Goes To Campus bisa kamu pesan secara cepat dan praktis. Kamu bisa langsung cek dan beli<span>&nbsp;</span><a href="https://www.tokopedia.com/events/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">tiket event</b></a><span>&nbsp;</span>serta aneka promo taman bermain di kalender event yang yang telah disediakan. Selain event, kamu juga bisa beli beragam<span>&nbsp;</span><a href="https://www.tokopedia.com/deals/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">food &amp; voucher</b></a><span>&nbsp;</span>yang dapat 
                    digunakan untuk aneka gerai makanan hingga outlet pakaian favoritmu. Tidak ketinggalan buat para gamers, Tokopedia juga menawarkan variasi pilihan<span>&nbsp;</span><a href="https://www.tokopedia.com/voucher-game/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">voucher game</b></a><span>&nbsp;</span>seru seperti Mobile Legend, PUBG, Free Fire, dan masih banyak lagi.</p>
                <p style="box-sizing: inherit;">
                    Selama liburan, kamu juga tidak perlu pusing memikirkan segala tanggungan maupun kebutuhan sehari-hari yang harus dipenuhi. Tokopedia menyediakan layanan pembayaran<span>&nbsp;</span><a href="https://www.tokopedia.com/pln/tagihan-listrik/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">tagihan listrik</b></a><span>&nbsp;</span>dan isi ulang<span>&nbsp;</span><a href="https://www.tokopedia.com/pln/token-listrik/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">token PLN</b></a><span>&nbsp;</span>dengan berbagai metode pembayaran.<span>&nbsp;</span><a href="https://www.tokopedia.com/pulsa/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">Pulsa</b></a><span>&nbsp;</span>atau<span>&nbsp;</span><a href="https://www.tokopedia.com/paket-data/" style="box-sizing: inherit; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none;"><b style="box-sizing: inherit; font-weight: bolder;">paket 
                    data</b></a><span>&nbsp;</span>internet habis saat sedang asyik liburan? Dengan menggunakan Tokopedia, kamu bisa bebas pilih dan isi ulang pulsa serta paket data kapan dan dimana saja. Tunggu apa, lagi? Penuhi segala kebutuhan liburanmu sekarang di Tokopedia.</p>
            </div>
        </div>
        <div class="css-1hqqcd" style="box-sizing: inherit; position: relative; display: block; margin-top: 10px; margin-bottom: 10px; overflow-x: hidden; color: rgba(0, 0, 0, 0.54); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="css-3e97yw" style="box-sizing: border-box; display: flex; flex-wrap: wrap; margin-left: -4px; margin-right: -4px;">
                <div class="css-1yyzyn5" data-testid="divHomeTrustFactorTransparent" style="box-sizing: border-box; padding-left: 4px; padding-right: 4px; flex: 0 0 33.3333%; max-width: 33.3333%; display: block;">
                    <a class="css-no694" href="https://www.tokopedia.com/bantuan/217217006-ketahui-sistem-reputasi/" rel="noopener noreferrer" style="box-sizing: border-box; background-color: transparent; color: rgba(0, 0, 0, 0.7); text-decoration: none; position: relative; display: flex; min-height: 110px;" target="_blank">
                    <br class="Apple-interchange-newline" />
                    </a>
                </div>
            </div>
        </div>
        <p>&nbsp;</p>

        <a style="color: #03ac0e;">Selengkapnya</a>

        <div class="row mx-0 mt-5">
            <div class="col-4">
                <div class="d-flex align-items-center">
                    <img class="mr-3" src="img/18.png" alt="">
                    <div class="d-flex flex-column">
                        <span class="mb-3 font-weight-bold" style="color: #03ac0e;">Transparent</span>
                        <p>Pembayaran Anda baru saja diteruskan kepenjual setelah barang diterima</p>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="d-flex align-items-center">
                    <img class="mr-3" src="img/aman.jpg" alt="">
                    <div class="d-flex flex-column">
                        <span class="mb-3 font-weight-bold" style="color: #03ac0e;">Aman</span>
                        <p>Bandingkan review untuk berbagai online shop terpercaya se-Indonesia</p>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="d-flex align-items-center">
                    <img class="mr-3" src="img/FasilitasEscrowGratis.jpg" alt="">
                    <div class="d-flex flex-column">
                        <span class="mb-3 font-weight-bold" style="color: #03ac0e;">Fasilitas Escrow Gratis</span>
                        <p>Fasilitas Escrow (Rekening Bersama) Tokopedia tidak dikenakan biaya tambahan</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row mx-0 mt-5" style="padding: 50px;">
            <div class="col-3">
                <div class="d-flex flex-column">
                    <h4 class="font-weight-bold">Tokopedia</h4>
                    <h5>Tentang tokopedia</h5>
                    <h5>Hak kekayaan Intelektual</h5>
                    <h5>karir</h5>
                    <p>Blog</p>
                    <p>Bridestory</p>
                    <p>Tokopedia Parents</p>
                    <p>Mitra Blog</p>
                    <p>Tokopedia Affiliate Program</p>
                    <p>Tokopedia B2B Digital</p>
                </div>
            </div>
            <div class="col-3">
                <div class="d-flex flex-column">
                    <h4 class="font-weight-bold">Beli</h4>
                    <h5>Tagihan &amp; Top Up</h5>
                    <h5>Tukar Tambah Handphone</h5>
                    <h5>Tokopedia COD</h5>
                </div>
            </div>
            <div class="col-3">
                <div class="d-flex flex-column">
                    <h4 class="font-weight-bold">Jual</h4>
                    <h5>Pusat Edukasi Seller</h5>
                    <h5>Mitra Toppers</h5>
                    <h5>Daftar Official Store</h5>
                </div>
            </div>

            <div class="col-3">
                <div class="d-flex flex-column">
                    <h4 class="font-weight-bold">Bantuan dan Panduan</h4>
                    <h5>Tokopedia Care</h5>
                    <h5>Syarat dan Ketentuan</h5>
                    <h5>Kebijakan Privasi</h5>
                    <p>Mitra</p>
                </div>
            </div>

            <div class="col-3">
                <div class="d-flex flex-column align-items-center">
                    <img src="img/21.png" width="400" alt="">
                    <div class="d-flex mt-3">
                        <img width="150" class="mr-3" src="img/22.png" alt="">
                        <img width="150" src="img/23.png" alt="">
                    </div>
                    <span>2019 - 2020 Tokopedia Template Create By Fakhri With 💕</span>
                    <div class="d-flex align-items-center mt-3">
                        <span class="text-white font-weight-bold p-2 mr-3 rounded"
                            style="background-color: #03ac0e;">Indonesia</span>
                        <span>English</span>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Modal pencarian -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content m-c-head">
                <div class="d-flex justify-content-between">
                    <span class="font-weight-bold title">Pencarian Terakhir</span>
                    <span class="font-weight-bold" style="color: #d50000;">Hapus Semua</span>
                </div>
            </div>
                <span class="ml-2 mt-2" style="font-size: 14px;">Makanan Kucing</span>
                <span class="ml-2 mt-2" style="font-size: 14px;">Fakhri Yang Buat ni</span>
                <span class="ml-2 mt-2" style="font-size: 14px;">Lampu Emergency</span>
                <span class="font-weight-bold mt-2 mb-2 title">Populer</span>
                <div class="d-flex flex-wrap">
                    <button class="btn mr-2">text button</button>
                    <button class="btn mr-2">text button</button>
                    <button class="btn mr-2">text button</button>
                </div>
            </div>
        </div>
        </>


        <script>
            let themeSwitch = document.querySelector('.themeSwitch');
            let body = document.querySelector('body')
        </script>

        <script src="js.js"></script>
        <!-- Optional w -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
            crossorigin="anonymous"></script>
</body>

</html>