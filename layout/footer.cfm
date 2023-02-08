<cfset myContactsArray = [
    ["https://www.instagram.com/staraesir/","Instagram"],
    ["https://www.linkedin.com/in/yunus-cem-özay/","LinkedIn"],
    ["mailto:cemyunusozay@gmail.com","E-Posta"]
    ]>

        <!--Footer-->
        <footer class="bg-dark navbar navbar-expand-lg navbar-fixed-bottom p-1">
            <div class="container">
                <a class="navbar-brand text-white">İletişim</a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navmenu"> 
                    <i class="bi bi-list h4" style="color: blue;"></i>
                 </button>
                
                <div class="collapse navbar-collapse" id="navmenu">
                    <ul class="navbar-nav ms-auto footernav">
                        <cfoutput>
                            <cfloop array="#myContactsArray#" index="item">
                                <li class="nav-item">
                                    <a href="#item[1]#" target="_blank" class="nav-link link-light">#item[2]#</a>
                                </li>
                            </cfloop>
                        </cfoutput>
                    </ul>
                </div>
            </div>
        </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    </body>
</html>