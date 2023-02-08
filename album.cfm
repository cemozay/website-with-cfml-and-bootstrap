<cfset pageName = "Album">
<cfinclude  template="layout/header.cfm">
    <div class="container">
        <div class="row gy-3">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="card h-100">
                    <img style="width: auto; height: 40rem;" class="card-img-top" src="images/films/interstellar.jpg" alt="Poster Preview">
                    <div class="card-body">
                      <h4 class="card-title">Filmler</h4>
                      <button id="getFilmData" class="btn btn-primary" >Verileri Göster</button>
                    </div>
                </div>
            </div>
    </div>

    
        <div class="container">
        <table class="table table-striped align-middle">
            <thead>
                <tr>
                    <th scope="col">Başlık</th>
                    <th scope="col">Yayın Tarihi</th>
                    <th scope="col">Oyuncular</th>
                </tr>
            </thead>

            <tbody id="filmTable">


            </tbody>
        </table>
    </div>

    <div class="container">
        <div class="row gy-3">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="card h-100">
                    <img style="width: auto; height: 40rem;" class="card-img-top" src="images/games/god of war.jpg" alt="Game Poster">
                    <div class="card-body">
                      <h4 class="card-title">Oyunlar</h4>
                      <button id="getGameData" class="btn btn-primary" >Verileri Göster</button>
                    </div>
                </div>
            </div>
    </div>

    <div class="container">
        <table class="table table-striped align-middle">
            <thead>
                <tr>
                    <th scope="col">Başlık</th>
                    <th scope="col">Yayın Tarihi</th>
                    <th scope="col">Metascore</th>
                </tr>
            </thead>

            <tbody id="gameTable">


            </tbody>
        </table>
    </div>

    <!--Film Datasın Gösterir-->
    <script>
        document.querySelector('#getFilmData').addEventListener('click', loadFilmData);

        function loadFilmData(){
            const xhr = new XMLHttpRequest();
            xhr.open('GET', 'albumfilm.json', true);

            xhr.onload = function(){
                if (this.status === 200){
                    console.log(JSON.parse(this.responseText));
                    
                    let films = JSON.parse(this.responseText)
                    
                    var html = "";
                    
                    films.forEach(film => {
                        html += `<tr>
                                    <td>${film.isim}</td>
                                    <td>${film.yayınTarihi}</td>
                                    <td>${film.oyuncular}</td>
                                </tr>`;
                    });
                }
                
                document.querySelector('#filmTable').innerHTML = html;
            }

            xhr.send();
        }
    </script>

    <!--Oyun Datasın Gösterir-->
    <script>
        document.querySelector('#getGameData').addEventListener('click', loadGameData);

        function loadGameData(){
            const xhr = new XMLHttpRequest();
            xhr.open('GET', 'albumgame.json', true);

            xhr.onload = function(){
                if (this.status === 200){
                    console.log(JSON.parse(this.responseText));
                    
                    let games = JSON.parse(this.responseText)
                    
                    var html = "";
                    
                    games.forEach(game => {
                        html += `<tr>
                                    <td>${game.isim}</td>
                                    <td>${game.yayınTarihi}</td>
                                    <td>${game.metascore}</td>
                                </tr>`;
                    });
                }
                
                document.querySelector('#gameTable').innerHTML = html;
            }

            xhr.send();
        }
    </script>

    

<cfinclude  template="layout/footer.cfm">