<cfset myName = "Cem Özay">
<cfset pagesArray = [
    ["Home", "index.cfm", "Hakkımda"],
    ["Films", "films-artists.cfm", "Sevdiğim Filmler ve Oyuncular"],
    ["Games", "games.cfm", "Oynadığım Oyunlar"],
    ["Album", "album.cfm", "Albüm"]
]>

<!DOCTYPE html>
<html lang="tr">
    <body>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
        <title>Ben ve Projem</title>
    </head>

    <!--Navbar-->
        <nav class="navbar navbar-expand-lg py-3">
            <div class="container">
                <a href="index.cfm" class="navbar-brand fw-bold fs-3"><cfoutput>#myName#</cfoutput></a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navmenu"> 
                    <i class="bi bi-list h4" style="color: blue;"></i>
                 </button>
                
                <div class="collapse navbar-collapse" id="navmenu">
                    <ul class="navbar-nav ms-auto menu">
                        <cfoutput>
                            <cfloop array="#pagesArray#" index="item">
                                <li class="nav-item <cfif #item[1]# eq pageName>active</cfif> px-1">
                                    <a href="#item[2]#" class="nav-link">#item[3]#</a>
                                </li>
                            </cfloop>
                        </cfoutput>
                    </ul>
                </div>
            </div>
        </nav>
