<cfset pageName = "Home">
<cfinclude  template="layout/header.cfm">
        <!--About-->
        <section class="p-4 text-center text-sm-start">
            <div class="container">
                <div class="d-sm-flex align-items-center justify-conten-between">
                    <div class="p-3">
                        <h1>Merhaba, Ben <cfoutput>#myName#</cfoutput>.</h1>
                        <p class="lead">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa hic facere necessitatibus voluptatum ducimus et totam in, nihil dolorem quas esse quidem labore, ea accusantium perferendis quae, reprehenderit doloremque consectetur?
                        </p>
                    </div>

                    <img src="images/IMG_2805.jpeg" class="img-fluid rounded-circle w-50 p-3" alt="Profile-Pic">
                </div>
            </div>
        </section>

        <!--Contacts-->
        <section class="p-4">
            <div class="container">
                <div>
                    <form>
                        <div class="mb-3">
                            <label for="FormControlTextarea" class="form-label">İletişime Geçin</label>
                            <textarea class="form-control" id="FormControlTextarea" rows="3"></textarea>
                        </div>

                        <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                            <label for="floatingInput">E-mail Adresi</label>
                        </div>
                          
                        <div class="col-12">
                            <button class="btn btn-primary" type="submit">Formu Gönder</button>
                        </div>
                    </form>
                </div>
            </div>
        </section>

<cfinclude  template="layout/footer.cfm">

        