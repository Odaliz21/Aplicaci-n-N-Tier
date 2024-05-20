<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmDocente.aspx.cs" Inherits="CapaPresentacion.frmDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2>Mantenimiento de la tabla de Docente</h2>
        <div class="form-group">
            <label for="txtCodDocente" class="control-label">CodDocente</label>
            <asp:TextBox runat="server" ID="txtCodDocente" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtAPaterno" class="control-label">APaterno</label>
            <asp:TextBox runat="server" ID="txtAPaterno" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtAMaterno" class="control-label">AMaterno</label>
            <asp:TextBox runat="server" ID="txtAMaterno" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtNombres" class="control-label">Nombres</label>
            <asp:TextBox runat="server" ID="txtNombres" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtCodUsuario" class="control-label">CodUsuario</label>
            <asp:TextBox runat="server" ID="txtCodUsuario" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtContrasena" class="control-label">Contraseña</label>
            <asp:TextBox runat="server" ID="txtContrasena" TextMode="Password" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtConfirmarContrasena" class="control-label">Confirmar Contraseña</label>
            <asp:TextBox runat="server" ID="txtConfirmarContrasena" TextMode="Password" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button Text="Agregar" runat="server" Id="btnAgregar" CssClass="btn btn-primary" OnClick="btnAgregar_Click"/>
            <asp:Button Text="Eliminar" runat="server" Id="btnEliminar" CssClass="btn btn-warning" OnClick="btnEliminar_Click" OnClientClick="return confirm('¿Está seguro de que desea eliminar este docente?');"/>
            <asp:Button Text="Actualizar" runat="server" Id="btnActualizar" CssClass="btn btn-success" OnClick="btnActualizar_Click"/>
        </div>
        <div class="form-group">
            <label for="txtAPaternoBuscar" class="control-label">APaterno</label>
            <asp:TextBox runat="server" ID="txtAPaternoBuscar" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button Text="Buscar" runat="server" Id="btnBuscar" CssClass="btn btn-info" OnClick="btnBuscar_Click"/>
        <asp:Button Text="Ver Todos los Docentes" runat="server" ID="btnVerTodos" CssClass="btn btn-primary" OnClick="btnVerTodos_Click" />
        <div class="form-group">
            <asp:GridView runat="server" ID="gvDocente" CssClass="table table-striped" AutoGenerateSelectButton="True" OnSelectedIndexChanged="gvDocente_SelectedIndexChanged"></asp:GridView>
        </div>
        <div class="form-group">
            <asp:Label Text="Mensaje" runat="server" ID="lblMensaje" CssClass="alert alert-info"/>
        </div>
    </div>
</asp:Content>
