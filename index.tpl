<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="styles/bootstrap.min.css">
    <link rel="stylesheet" href="styles/style.css">
    <title>Document</title>
</head>
<body>
    <main>
        <section id="s-header">
            <header class="bg-dark fixed-top">
                <div class="container">
                    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                        <a class="navbar-brand" href="#s-header"><h1>Sky <br> Extreme</h1></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mr-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="#s-header">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#s-about-us">Link</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Link</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Link</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Link</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Disabled</a>
                                </li>
                            </ul>

                        </div>
                    </nav>
                </div>
            </header>
            <div class="jumbotron jumbotron-fluid">
                <div class="container">
                    <h2 class="display-4">Fluid jumbotron</h2>
                    <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
                    <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
                    <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
                    <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
                    <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
                </div>
            </div>
        </section>
        <section id="s-about-us">
            <div class="opening">
                <div class="box"></div>
                <h2>О нас</h2>
            </div>
        </section>
        <section id="s-services">
            <div class="opening">
                <div class="box"></div>
                <h2>Услуги</h2>
            </div>
        </section>
        <section id="s-team">
            <div class="opening">
                <div class="box"></div>
                <h2>Команда</h2>
            </div>
        </section>
        <section id="s-park">
            <div class="opening">
                <div class="box"></div>
                <h2>Авиапарк</h2>
            </div>
            <div class="container">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner ">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="imgs/fly.jpeg" alt="First slide">
                            <div class="carousel-caption">
                                <h5>Woop</h5>
                                <p>Poop</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="imgs/fly.jpeg" alt="Second slide">
                            <div class="carousel-caption">
                                <h5>Doop</h5>
                                <p>Noop</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="imgs/fly.jpeg" alt="Third slide">
                            <div class="carousel-caption">
                                <h5>Foop</h5>
                                <p>Qoop</p>
                            </div>
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
            </div>
        </section>

    </main>






    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>