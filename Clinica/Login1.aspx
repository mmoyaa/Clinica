
<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Clinica.Login1" %> 

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 

</asp:Content> 

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
     <link rel="stylesheet" type="text/css" href="Content/estilos.css".css"> 
    <body >
   

   
        
   <div class="container">
    <h2>Iniciar sesión</h2>
    <form>
      <input type="text" name="username" placeholder="Usuario" required>
      <input type="password" name="password" placeholder="Contraseña" required>
        
      <input type="submit" value="Iniciar sesión"class="btn btn-primary">
        <br />

    </form>
    
  </div>

        <br />

     
    <button class="nav-item btn btn-success"><a class="nav-link" runat="server" href="~/Default">A inicio</a></button> 

  


     

  

  

    <button class="nav-item btn btn-danger"><a class="nav-link" runat="server" href="~/pgnError">Si es error</a></button> 

  

  
        
        </body>
  

</asp:Content> 

 
