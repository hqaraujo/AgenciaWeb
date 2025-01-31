<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Promocoes</title>
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
  <!--inicio card nacionais-->
  <div class="row mt-5 text-center">

    <h1> Viagem Nacional</h1>
  </div>
  <hr>
  <div class="container">

    <div class="row">
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://a.cdn-hotels.com/gdcs/production187/d1216/5791a1f0-c31d-11e8-9739-0242ac110006.jpg?impolicy=fcrop&w=800&h=533&q=medium"
            class="card-img-top" alt="...">
          <div class="card-body ">
            <h5 class="card-title">Rio de Janeiro</h5>
            <p class="card-text">Ida e Volta <br>Hotel + Café da manhã <br> 6 dias e 5 noites<br> de <s> R$
                2000,00</s><br>Por<strong> R$ 1000,00</strong></p>
            <a href="#" class="btn btn-primary">Saiba mais</a>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://a.cdn-hotels.com/gdcs/production74/d54/79c669d3-5325-4c3f-94d2-e76d7f3fabc4.jpg?impolicy=fcrop&w=1600&h=1066&q=medium"
            class="card-img-top" alt="...">
          <div class="card-body ">
            <h5 class="card-title">Fortaleza</h5>
            <p class="card-text">Ida e Volta <br>Hotel + Café da manhã <br> 4 dias e 3 noites<br> de <s>R$
                2500,00</s><br>Por<strong> R$ 1200,00</strong></p>
            <a href="#" class="btn btn-primary">Saiba mais</a>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img src="https://i.pinimg.com/564x/ea/de/9e/eade9e11ea4a584763d815a068f4c26f.jpg" class="card-img-top"
            alt="...">
          <div class="card-body ">
            <h5 class="card-title">São Paulo</h5>
            <p class="card-text">Ida e Volta <br>Hotel + Café da manhã <br> 7 dias e 6 noites<br> de <s>R$
                1300,00</s><br>Por<strong> R$ 900,00</strong></p>
            <a href="#" class="btn btn-primary">Saiba mais</a>
          </div>
        </div>
      </div>

    </div>

  </div>
  <!--fim card nacionais-->

  <!--inicio card internacional-->
  <div class="row mt-5 text-center">
    <h1> Viagem Internacional</h1>
  </div>
  <hr>
  <div class="container">
    <div class="row">
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://viagemeturismo.abril.com.br/wp-content/uploads/2016/11/thinkstockphotos-4549879531.jpeg?quality=70&strip=info&resize=680,453"
            class="card-img-top" alt="...">
          <div class="card-body ">
            <h5 class="card-title">Paris</h5>
            <p class="card-text">Ida e Volta <br>Hotel + Café da manhã <br> 7 dias e 6 noites<br> de <s>R$
                6000,00</s><br>Por<strong> R$ 4500,00</strong></p>
            <a href="#" class="btn btn-primary">Saiba mais</a>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://i0.wp.com/www.eurodicas.com.br/wp-content/uploads/2017/09/tudo-sobre-espanha.jpg?fit=1360%2C907&ssl=1"
            class="card-img-top" alt="...">
          <div class="card-body ">
            <h5 class="card-title">Espanha</h5>
            <p class="card-text">Ida e Volta <br>Hotel + Café da manhã <br> 8 dias e 7 noites<br> de <s>R$
                4000,00</s><br>Por<strong> R$ 2900,00</strong></p>
            <a href="#" class="btn btn-primary">Saiba mais</a>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://www.urbanparkgru.com.br/dicas-de-viagem/wp-content/uploads/2019/09/viagem-para-nova-york.jpg"
            class="card-img-top" alt="...">
          <div class="card-body ">
            <h5 class="card-title">New York</h5>
            <p class="card-text">Ida e Volta <br>Hotel + Café da manhã <br> 5 dias e 4 noites<br> de <s>R$
                6000,00</s><br>Por<strong> R$ 4500,00</strong></p>
            <a href="#" class="btn btn-primary">Saiba mais</a>
          </div>
        </div>
      </div>

    </div>

  </div>
  <!--fim card internacional-->
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