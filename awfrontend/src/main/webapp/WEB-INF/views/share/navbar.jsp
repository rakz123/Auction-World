    <div class="container-fluid"> 
        <div class="row">
            <div class="col-lg-12">
                <label class="navbar-right" style="font-size: 16px; margin-right: 0.5%; margin-top: 1%;" id="ClockDisplay"></label>
            </div>
        </div>
    </div>
    <div class="container-fluid"> 
        <div class="row">           
            <div class="col-lg-8">           
                <img src="${Image}/Auction_logo1.jpg" class="img-responsive" />                                 
            </div>
            
            <div class="col-lg-4">                
                <div class="input-group input-group-lg navbar-right" style="margin-top: 3.5%; margin-right: 0.5%;">
                    <input type="text" class="form-control" placeholder="Search">
                    <div class="input-group-btn">
                        <button class="btn btn-default btn-info" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>                    
                </div>
                <button type="button" class="navbar-toggle navbar-right" data-toggle="collapse" data-target="#menu" id="sp">                  
                    <span class="glyphicon glyphicon-list"></span>
                </button>                                  
            </div>
        </div>
    </div>
    <div class="container-fluid" id="display"> 
        <nav class="navbar-inverse">        
            <div class="navbar-collapse collapse" id="menu" style="margin-top: 10px;">             
                <ul class="nav navbar-nav" style="text-align: center;">
                    <li><a href="${contextRoot}/home">Home</a></li>
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories <span class="caret"></span></a>
                    <ul class="dropdown-menu navbar-inverse">
                        <li id="Painting"><a href="${contextRoot}/painting">Painting</a></li>
                        <li id="Automobile"><a href="${contextRoot}/automobile">Automobile</a></li>
                        <li id="Antique"><a href="${contextRoot}/antique">Antique's</a></li>
                    </ul>
                    </li>      
                    <li id="BuyItNow"><a href="${contextRoot}/buyitnow/all/products">Buy It Now</a></li>
                    <li id="Help"><a href="${contextRoot}/help">Help</a></li>                    
                    <li id="AboutUs"><a href="${contextRoot}/aboutus">About Us</a></li>                    
                </ul>
                
                <ul class="nav navbar-nav navbar-right" style="text-align: center;">
                    <li id="SignIn"><a href="${contextRoot}/signin"><span class="glyphicon glyphicon-log-in"></span> Sign In</a></li>
                    <li id="SignUp"><a href="${contextRoot}/signup">Sign Up</a></li>
                    <li id="ContactUs"><a href="${contextRoot}/contactus">Contact Us</a></li>
                </ul>
                
            </div>  
        </nav>        
    </div>
   