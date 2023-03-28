<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="https://fonts.googleapis.com/css?family=Libre+Franklin" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">

<body>
<div style="display:flex;width:100%;">

    <form>
        <h3 class="text-center">REGISTRATION</h3>
    
        <div style="width:100%;">
            <p>FULL NAME</p>
            <input name="fullname" autofocus>
        </div>
        <div style="width:100%;">
            <p>EMAIL</p>
            <input name="email">
        </div>

        <div style="width:47%;">
            <p>USERNAME</p>
            <input name="username">
        </div>
        <div style="width:47%;margin-left:6%">
            <p>PASSWORD</p>
            <input name="password">
        </div>

        <p class="term">
            <i class="fa fa-check-square-o" aria-hidden="true"></i><span>Accept ... </span>
        </p>

        <p>
            <a>SIGNIN</a>
        </p>
<!--         <a>by pablo_corezzola</a>
 -->    </form> 
</div>

<style>
   body{
       padding:25px;
   }
   
   input:focus{
        outline: none;
    }
    
    form{
        width: 35%;
        margin-left:auto;
        margin-right:auto;
        padding:50px;
        background:whitesmoke;
        border-radius:5px;
        position:relative;
        font-family: 'Libre Franklin', sans-serif;
    }

    form > div {
        float:left;margin-bottom:30px;
    }
    form > div > p{
        font-size: 12px;margin-bottom: 3px;
    }
    form > div > input{
        font-size:12px;letter-spacing:1px;padding:  5px;border: 0;background:  whitesmoke;border-bottom: 1px solid silver;width: 100%;color: gray;
    }

    form > p:last-of-type{
        text-align: center;padding-top: 50px;display:  table;width: 100%;color:white;
    }

    form > p:last-of-type > a{
        cursor:pointer;border:0;
        padding: 10px 25px;
        background:  silver;
        border-radius:  28px;
        font-size: 12px; 
    }

    .term{
        padding-top:40px;display: flex;width:  100%;align-items:  center;
    }

    .term > i{
        cursor:pointer;width:20px;
    }

    .term > span{
        font-size:12px;
    }

    /* delete */
    form > a:last-of-type{
        position:absolute;
        bottom: 10px;
        right: 15px;
        font-size:  10px;
        letter-spacing:  1px;
        font-style: italic;
    }
    	</style>
    	
    	<script>
        $(document).ready(function(){
            
            //-- Click on terms and conditions
            $(".term").click(function(){
                var ctrl = $(this).find("i");
                if (ctrl.hasClass("fa-check-square-o")){
                    ctrl.attr("class","fa fa-square-o");
                }else{
                    ctrl.attr("class", "fa fa-check-square-o");
                }
            }) 

            $("input").blur(function(){
                if ($(this).val() != ""){
                    $(this).parent().css({"color":"black"});
                    $(this).css({"border-bottom":"1px solid silver","color":"gray"});                 
                }
            })
            
            //--- CONTINUE ---
            $("form > p > a").click(function(){
                //-- Detect terms and conditions
                var term = false;
                if ($(".term > i").hasClass('fa-check-square-o')){
                    term = true;
                }
                
                //-- only example
                var user = {};
                user.name = $("input[name='name']").val();
                user.id = $("input[name='id']").val();
                user.phone = $("input[name='phone']").val();
                user.email = $("input[name='email']").val();
                user.term = term;

                //-- Validator            
                $("input").each(function(e, valor){
                    var error = false;
                    if ($(this).val() == ""){
                        error = true;
                    }
                    if (error === true){
                        //-- with errors
                        $(this).parent().css({"color":"red"});
                        $(this).css({"border-bottom":"1px solid red"});
                    }else{
                        //-- without errors
                        $(this).parent().css({"color":"black"});
                        $(this).css({"border-bottom":"1px solid silver","color":"gray"}); 
                    }
                })

                //-- msg example
                $("body").append(JSON.stringify(user) + "<br>");
            })
        })
        </script>
</body>
</html>