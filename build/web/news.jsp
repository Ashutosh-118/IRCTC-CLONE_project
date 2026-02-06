<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IRCTC - Clone </title>
        <jsp:include page="link.jsp"/>
        <style>
            body {
     background-size: cover;
      background-color: #f8f9fa;
    }

    .card-custom {
      max-width: 900px;
      margin: 20px;
      border-radius: 0;
      overflow: hidden;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.15);
    }

    .card-header-tabs {
      display: flex;
      background-color: #0d2340;
    }

    .card-header-tabs button {
      flex: 1;
      padding: 15px 20px;
      background-color: #0d2340;
      color: white;
      font-weight: bold;
      border: none;
      border-right: 1px solid #1a355c;
    }

    .card-body {
      background-color: white;
      padding: 30px;
    }

    .form-label {
      font-weight: 600;
    }

    .btn-irctc {
      background-color: #d9534f;
      color: white;
      border: none;
    }

    .btn-irctc:hover {
      background-color: #c13f3a;
    }
    .icon-circle{
        width:80px;
        height:80px;
        background-color:#od6efd;
        
        border-radius:50%;
        disply:flex;
        margin-left:65px;
        justify-content:center;
        font-size:24px;
        box-shadow:0 4px 6px rgba(0 ,0,0,0.1);
    }
    .list-unstyled{
        list-style: none;
padding-left: 0;
    }
    .nav-item:hover{
        background-color:skyblue;
        border-radius:10%;
    }
        </style>
    </head>
    <body>
        <!--navbar-->
         <jsp:include page="navbar.jsp"/>
         <!--navbar ends-->
         
         <!--logo-->
         <jsp:include page="logo.jsp"/>
         
         <!--footer-->
           <jsp:include page="foot.jsp"/>
           <!--footer ends-->
        </div>
    </body>
</html>