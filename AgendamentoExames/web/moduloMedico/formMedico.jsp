<%-- 
    Document   : formMedico
    Created on : 14/02/2013, 10:34:39
    Author     : bruno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Médico</title>
        <link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="../css/style.css" rel="stylesheet"/>
    </head>
    <body>
        <%@include file="../header2.jsp"%>

        <f:view>
            <div class="body">
                <h:form id="cadastro">

                    <h2>Cadastro de Médico</h2><br>

                    Nome: <h:inputText value="#{Medico.nome}" id="nome"/><br>
                    CRM: <h:inputText value="#{Medico.crm}" id="crm"/><br><br>

                    <h:commandButton action="#{Medico.cadastrar()}" value="Cadastrar" styleClass="btn"/>

                </h:form>
            </div>
        </f:view>

        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
