<%@ Page Title="" Language="C#" MasterPageFile="~/Edex_MP.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="js/jquery-1.9.1.min.js"></script>
 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <!--Intro-->
   <section class="row middle-xs intro">
      
       <div class="col-xs-7">

           
           <div  class="caja">
               <h1>Diseño y Desarrollo de Sitios Web Profesionales</h1>
               <br /><br />
               <p>La importancia del diseño y desarrollo un sitio web hoy en día es esencial, así podrás hacer crecer tu negocio,empresa o institución. </p>
           </div>
       </div>
       <div class="col-xs-5">    
        
            
          
             
       </div>
           
   </section>

    <!--Bienvenida-->
    <section id="informacion" class="row center-xs" style="background-color:#ffffff">

        <div class="col-xs-5">
            <div class="row">
                <h1 class="col-xs-12">Bienvenidos</h1>
            </div>
            <hr />
            <div class="row">
                <p class="col-xs-12">Servicios profesionales de consultoria, se desarrollan y diseñan sitios web de alta calidad basados en las nuevas tecnologías, asi mismo se realizan mejoras continuas en los sitios.</p>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <i class="fa fa-check fa-4x" aria-hidden="true"></i><h3>Calidad</h3>
                </div>
                <div class="col-xs-4">
                    <i class="fa fa-cogs fa-4x" aria-hidden="true"></i><h3>Solución</h3>
                </div>
                <div class="col-xs-4">
                    <i class="fa fa-lightbulb-o fa-4x" aria-hidden="true"></i><h3>Creatividad</h3>
                </div>
            </div>
            <div class="row">
                <p class="col-xs-12"><br />La pasión y autocritica son el camino para la excelencia en el trabajo.</p>
            </div>

        </div>
        

    </section>

    <!--Tecnologias-->

    <section id="tecnologia" class="row center-xs" style="background-color:#f2f1f1">
        <div class="col-xs-6 center-xs">
            
                <h1>Tecnologías</h1>       
            
               
                    <asp:Image ID="Image1" CssClass="img-responsive" runat="server" ImageUrl="~/img/tec/Banner_tecnologías.png"/>
                
            
        </div>
    </section>

    <!--Soluciones-->

    <section id="solucion" style="background-color:rgb(0,128,255);color:white;">

        <div class="row center-xs top-xs between-xs">
            <h1>Soluciones</h1>
        </div>


        <div class="row center-xs top-xs between-xs">
             <div class="col-xs-3 caja_solucion">
                                        
                        <div class="thumbnail">                          
                            <img src="img/galeria/diseño-web.jpg" alt="Lights"  class="img-responsive">
                            <div class="caption">
                              <h3>Diseño y desarrollo de sitios Web</h3>
                                <p style="font-size:20px">Sitios Inteligentes para obtener presencia online de tu empresa, mayor optimización. Una mejor experiencia en tu web significa mayor ventas, citas, llamadas o cualquiera que sea el objetivo que definamos.</p>
                            </div>                          
                        </div>                      
                    
                </div>    
        
                <div class="col-xs-3 caja_solucion "> 
                                                          
                        <div class="thumbnail">                          
                            <img src="img/galeria/desarrollo-web.jpg" alt="Lights"  class="img-responsive" >
                            <div class="caption">
                              <h3>Desarrollo de Sistemas</h3>
                         <p style="font-size:20px">Un sistema de información es tan importante que además de llevar un control adecuado de todas las operaciones que allí se registren, por lo tanto nos permite, ahorro de tiempo y gastos de cualquier proceso por lo que genera buenos beneficios tanto para la empresa como para sus usuarios.</p>
                            </div>                          
                        </div>                      
                    
                </div> 
        
            <div class="col-xs-3 caja_solucion ">
                                       
                        <div class="thumbnail">                          
                            <img src="img/galeria/procesos1.jpg" alt="Lights" class="img-responsive">
                            <div class="caption">
                              <h3>Automatización de Procesos</h3>
                                  <p style="font-size:20px">La automatización de procesos administrativos es la aplicación de un grupo de herramientas de software y hardware, que conforman un sistema de información buscando aumentar su eficiencia, como en procesos que se apoyan en información no estructurada, que se administran y apoyan en documentos externos, en correos electrónicos, en hojas de cálculo y procesadores de texto.</p>
                            </div>                          
                        </div>                      
                   
                </div>      
        </div>

            
       

        
        
               

    </section>

    

</asp:Content>

