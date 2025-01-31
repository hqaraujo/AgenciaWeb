<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Inicio</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>

<body>

<body style="background-color: #bbe4e9;">
       <nav class="navbar navbar-expand-lg navbar-light position-fixed col-12 "
        style="z-index:999; background-color:#00bbf0">
        <br><br><br>
        <div class="container-fluid col-11 m-auto">
          <a class="navbar-brand" href="#">Bon Voyage</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./home.jsp">Inicio</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="./destino.jsp">Destino</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="./promocoes.jsp">Promocoes</a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="./contatos.jsp">Contatos</a>
              </li>
              <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    Login
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                   
                    <li><a class="dropdown-item" href="./cadastro.jsp">Cadastre-se</a></li>
                    <li><a class="dropdown-item" href="./adm.html">Administrador</a></li>
                    <li>
                      <hr class="dropdown-divider">
                    </li>
                    
                  </ul>
                </li>
              </ul>

            </ul>
          </div>
        </div>
      </nav>


<br><br><br><br><br>
  <!--fim do menu-->

  <!--inicio cabeçalho-->

  <section class="pt-5 pb-5 mt-0 align-items-end d-flex bg-dark"
    style="min-height: 75vh; background-position: center center; background-size: cover; background-image: url(https://wedologos.bladecdn.net/wp-content/uploads/2014/06/turismo-21.jpg);">
    <div class="container">
      <p class="text-uppercase text-darkblue font-weight-bold mb-2 text-secondary text-shadow">A sua melhor
        experiência.
      </p>
      <h1 class="display-3 text-darkblue font-weight-bold text-shadow">Bon Voyage</h1>
      <div class="row mb-5">
        <div class=" col-md-9">
          <div class="card mt-5 border-light shadow">
            <div class="card-body pb-2 pt-3">


              <form>
                <div class="form-row">
                  <div class="col-md-5 col-sm-12">
                    <input class="form-control mb-2 border-0" placeholder="O que você está procurando?" type="text">

                  </div>

                  <div class="col-md-3 col-sm-12">
                    <button class="btn btn-primary btn-block  shadow" type="submit">Procurar</button>
                  </div>
                </div>
              </form>

            </div>
          </div>
        </div>
      </div>
    </div>

    </div>
  </section>
  <!--fim cabeçalho-->
  <br><br>
  <!-- inicio cards-->
  <div class="container-fluid col-sm-9 m-auto">
    <div class="row">
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img src="https://blog.rentcars.com/wp-content/uploads/2021/09/viagens-sem-visto-grecia.jpg"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Sonha em viajar pelo mundo? <br>
              Nós pensamos nos melhores roteiros para você.
            </p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://blog.123milhas.com/wp-content/uploads/2022/02/IMAGEM-01-TURISMO-DE-LUXO-A-PORTA-DE-ENTRADA..-TURISMO-DE-MUXO-1024X650-123-MILHAS.jpg"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Cuidamos de todos os detalhes <br>para fazer o seu momento<br> ser único e
              especial.<br></p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://www.guiadasemana.com.br/contentFiles/system/pictures/2015/6/136821/original/viajar-familia.jpg"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Aproveite nossas promoções para sua família.<br> Não fique de fora.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- fim dos cards-->
  <!--inicio rodape-->


  <section class="pt-5 pb-5">
    <div class="footer-bottom ">
      <section class="pt-5 pb-5 " style="background-color:#00bbf0">
        <div class="container">
          <div class="row">
            <div class="col-4">
              <h4 class="my-2">Termos</h4>
              <ul class="list-unstyled list-light text-white">
                <li><a class=" " href="#">Condições de uso do site</a></li>
                <li><a href="#">Condições Gerais</a></li>
                <li><a href="#">Politica de Privacidade</a></li>
                <li><a href="#">Código de Conduta Ética </a></li>
              </ul>
            </div>
            <br style="clear:both" class="hidden-sm-up">
            <div class="col-4">
              <h4 class="my-2">Produtos</h4>
              <ul class="list-unstyled list-light">
                <li><a href="#">Pacotes</a></li>
                <li><a href="#">Hoteis</a></li>
                <li><a href="#">Passagens</a></li>
                <li><a href="#">Transportes</a></li>

              </ul>
            </div>
            <div class="col-4">
              <h4 class="my-2">Contatos</h4>
              <ul class="list-unstyled list-light">
                <li><a href="#">voyage@gmail.com</a></li>
                <li><a href="#">Twiter</a></li>
                <li><a href="#">WhatsApp</a></li>
                <li>
                  <p>+55 11 9999-9999</p>
                </li>

              </ul>
              <p class="color-light mt-2">Mantenha-se atualizado.</p>
              <form>
                <div class="input-group mb-3">
                  <input type="text" class="form-control form-control-sm" placeholder="Email" aria-label="Email"
                    aria-describedby="basic-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary btn-sm form-control-sm" type="button">ENVIAR</button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <hr>
          <div class="row f-flex justify-content-between" style="justify-content: space-between;">
            <div class="col-md-8 text-xs-center  text-left   my-1">
              <p class="mt-2  text-muted"> © Copyright 2022 • Todos os direitos reservados.

            </div>
            <div class="col-md-4 text-xs-center   text-lg-right   my-1">
              <div class="btn-container  mt-1 text-md-right text-sm-center">
                <div class="mb-1 mr-3 align-self-right pt-0 d-inline-block">
                  <a href="#" role="button" class=" btn-white p-2 m-2 btn btn-round btn-rised btn-icon x"><i
                      class="fab fa-twitter fa-lg color-light" aria-hidden="true"></i></a>
                  <a href="#" role="button" class="btn-white p-2 m-2 btn btn-round btn-rised btn-icon "><i
                      class="fab fa-facebook fa-lg" aria-hidden="true"></i></a>
                  <a href="#" role="button" class="btn-white p-2 m-2 btn btn-round btn-rised btn-icon  "><i
                      class="fab fa-linkedin fa-lg" aria-hidden="true"></i></a>
                  <a href="#" role="button" class="btn-white p-2 m-2 btn btn-rised btn-round btn-icon  "><i
                      class="fab fa-google-plus fa-lg" aria-hidden="true"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>

  </section>
  <!--fim do rodape-->

























  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>



</body>
</html>