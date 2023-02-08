<cfset pageName = "Films">
<cfinclude  template="layout/header.cfm">
        <!--Table-->
        <div class="container">
            <table class="table table-striped table-hover caption-top align-middle">
                <caption class="fs-3">Filmler</caption>
                <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col">Ranking</th>
                        <th scope="col">Başlık</th>
                        <th scope="col">Yayın Tarihi</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/fightclub.jpg" class="img-fluid img-thumbnail" alt="Film Poster"></td>
                        <td>1</td>
                        <td>Fight Club</td>
                        <td>1999</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/interstellar.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>2</td>
                        <td>Interstellar</td>
                        <td>2014</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/soul.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>3</td>
                        <td>Soul</td>
                        <td>2020</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/jojo rabbit.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>4</td>
                        <td>Jojo Rabbit</td>
                        <td>2019</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/bohemian.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>5</td>
                        <td>Bohemian Rhapsody</td>
                        <td>2018</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/deadpool.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>6</td>
                        <td>Deadpool</td>
                        <td>2016</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/split.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>7</td>
                        <td>Split</td>
                        <td>2016</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/wolfofwallstreet.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>8</td>
                        <td>The Wolf of Wall Street</td>
                        <td>2013</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/leon.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>9</td>
                        <td>Léon: The Professional</td>
                        <td>1994</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/lalaland.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>10</td>
                        <td>La La Land</td>
                        <td>2016</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <table class="table table-striped table-hover caption-top align-middle">
                <caption class="fs-3">Oyuncular</caption>
                <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col">Aktör/Aktris</th>
                        <th scope="col">Oynadığı Filmler</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/ryan reynolds.jpg" class="img-fluid img-thumbnail" alt="Film Poster"></td>
                        <td>Ryan Reynolds</td>
                        <td>Deadpool</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/brad pitt" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Brad Pitt</td>
                        <td>Fight Club</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/rami malek.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Rami Malek</td>
                        <td>Bohemian Rhapsody</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/anya taylor joy.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Anya Taylor Joy</td>
                        <td>Split</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/leonardo dicaprio.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Leonardo DiCaprio</td>
                        <td>The Wolf of Wall Street</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/scarlett.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Scarlett Johansson</td>
                        <td>Jojo Rabbit</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/james mcavoy.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>James McAvoy</td>
                        <td>Split</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/margot robbie.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Margot Robbie</td>
                        <td>The Wolf of Wall Street</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/natalie portman.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Natalie Portman</td>
                        <td>Léon: The Professional</td>
                    </tr>
                    <tr>
                        <td style="width: 15%;"><img src="images/films/emma stone.jpg" class="img-thumbnail" alt="Film Poster"></td>
                        <td>Emma Stone</td>
                        <td>La La Land</td>
                    </tr>
                </tbody>
            </table>
        </div>
        
<cfinclude  template="layout/footer.cfm">