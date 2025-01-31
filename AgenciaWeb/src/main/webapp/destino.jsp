<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Destino</title>
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
  
  <!--Fim do menu-->
  <!-- inicio do card destino-->
<br><br><br><br>
  <div class="container rounded shadow-sm">
    <form action="">
      <div class="row">
        <div class="col-md-2 pe-0 col-sm-12">
          <div class="btn radio-btn mb-3"> <label class="radio"> <input type="radio" value="a" name="book" checked>
              Ida e Volta<span></span> </label> </div>
        </div>
        <div class="col-md-2 pe-0 col-sm-12">
          <div class="btn radio-btn mb-3"> <label class="radio"> <input type="radio" value="a" name="book"> Ida
              <span></span> </label> </div>
        </div>
        <div class="col-md-2 pe-0 col-sm-12">
          <div class="btn radio-btn mb-3"> <label class="radio"> <input type="radio" value="a" name="book"> Volta
              <span></span> </label> </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6 col-12 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">Voando de</p> <input class="inputbox" placeholder="Cidade ou Aeroporto " type="text">
          </div>
        </div>
        <div class="col-md-6 col-12 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">Voando para</p> <input class="inputbox" placeholder="Cidade ou Aeroporto" type="text">
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6 col-12 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">IDA</p> <input class="inputbox textmuted" type="date">
          </div>
        </div>
        <div class="col-md-6 col-12 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">VOLTA</p> <input class="inputbox textmuted " type="date">
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">ADULTOS(18+)</p> <select class="border-0 outline-none">
              <option value="" hidden selected>0</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
            </select>
          </div>
        </div>
        <div class="col-md-4 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">CRIANÇA(0-17)</p> <select class="border-0 outline-none">
              <option value="" hidden selected>0</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
            </select>
          </div>
        </div>
        <div class="col-md-4 mb-4">
          <div class="form-control d-flex flex-column">
            <p class="h-blue">Classe da Viagem</p> <select class="border-0 outline-none">
              <option value="" hidden selected>Classe</option>
              <option value="1">Economica</option>
              <option value="2">Premium</option>
              <option value="3">Negócio</option>
            </select>
          </div>
        </div>
      </div>
      <div class="btn btn-primary form-control text-center">voos mostrados</div>
    </form>
  </div>
  <!-- fim dos card destino -->

  <br><br><br><br>

  <!-- inicio cards-->

  <div class="container-fluid col-md-9 m-auto">
    <div class="row">
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img src="https://dicadagrecia.com.br/wp-content/uploads/2020/03/santorini-grecia-1.jpg" class="card-img-top"
            alt="...">
          <div class="card-body">
            <p class="card-text">Apesar de não ser uma cidade, e sim uma ilha, Santorini é tratada como uma das regiões
              mais visadas da Grécia. Banhada pelo Mar Egeu, a ilha é uma das mais distantes da parte continental da
              Grécia, e é marcada pelas casas brancas, ruas estreias em forma de labirinto e mar azul turquesa.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img src="https://upload.wikimedia.org/wikipedia/commons/a/a0/Sydney_opera_house_and_skyline.jpg"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Sydney é a maior, mais antiga e mais populosa cidade da Austrália, um verdadeiro ímã
              para
              turistas que vêm do mundo todo.
              É uma cidade especialmente famosa por suas praias, o belíssimo porto com a Harbour Bridge e a Opera House.
              A Austrália é considerada um dos países mais seguros do mundo.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://viagemeturismo.abril.com.br/wp-content/uploads/2016/10/177493849.jpeg?quality=70&strip=info&w=925&w=636"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">A Itália é um dos destinos mais cobiçados por turistas de todo o mundo, incluindo
              aqueles
              do Brasil, fato que se explica quando observamos tudo o que o país tem para oferecer: beleza natural,
              alta gastronomia e muito mais. Se você faz parte desse grupo, então está no lugar
              certo</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <br><br><br>
  <div class="container-fluid col-md-9 m-auto">
    <div class="row">
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://static.mundoeducacao.uol.com.br/mundoeducacao/2021/06/vista-do-teatro-amazonas-em-manaus.jpg"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Uma das principais portas de entrada para o maior bioma do Brasil, a Floresta
              Amazônica,
              Manaus é conhecida pelo ecoturismo.
              aventura. A capital do Amazonas é uma verdadeira metrópole cheia de atrações,
              boas opções de passeios e ótimos restaurantes.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img
            src="https://viagemeturismo.abril.com.br/wp-content/uploads/2016/10/9-salvador-copy.jpeg?quality=70&strip=info&w=919&w=636"
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Está hora de aproveitar o que a capital da nossa amada Bahia tem, as opções são muitas
              e
              o
              turista não sabe nem por onde começar. Salvador é cor, é festa, é calor, é música, é sabor, é história, é
              um
              sorriso simpático de um desconhecido, é fé e também é perdição.Salvador é Bahia, meu rei! </p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card" style="width: 18rem;">
          <img src=https://cdn.bandnewsfmcuritiba.com/band/wp-content/uploads/2019/12/jardim-botanico-2019-curitiba.jpg
            class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-text">Curitiba mistura mais de 300 anos de história com modernidade e qualidade de vida. A
              capital do Paraná encanta por seus parques bem cuidados, restaurantes excelentes e sobretudo pela cultura
              riquíssima formada por imigrantes de diversas origens. Um lugar encantador.</p>
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