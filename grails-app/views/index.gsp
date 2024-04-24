<!doctype html>
<html>

<head>
    <meta name="layout" content="main" />
    <title>Mini Asaas</title>
</head>

<body>
    <form class="container-form">
        <h1 class="form__title">Cadastro</h1>

        <fieldset class="form-group">
            <label class="form-label" for="nome" >Nome</label>
            <input class="form-input" placeholder="Nome completo" id="nome" type="text" name="nome">
        </fieldset>

        <fieldset class="form-section" id="personal_data">
            <fieldset class="form-group">
                <label class="form-label" for="cpf">CPF</label>
                <input class="form-input" placeholder="123.456.789-12" id="cpf" name="cpf" type="text" >
            </fieldset>

            <fieldset class="form-group">
                <label class="form-label" for="telefone">Telefone</label>
                <input class="form-input" placeholder="(12) 12345-6879 " id="telefone" name="telefone" type="tel">
            </fieldset>
        </fieldset>

        <fieldset class="form-group">
            <label class="form-label" for="cep" >CEP</label>
            <input class="form-input" placeholder="12345-123" id="cep" name="cep" type="text">
        </fieldset>


        <fieldset class="form-group">
            <label class="form-label" for="logradouro">Logradouro</label>
            <input class="form-input" placeholder="Logradouro" id="logradouro" name="logradouro" type="text">
        </fieldset>

        <fieldset class="form-section">
            <fieldset class="form-group">
                <label class="form-label" for="estado">Estado</label>
                <input class="form-input" placeholder="Estado" id="estado" name="estado" type="text">
            </fieldset>

            <fieldset class="form-group">
                <label class="form-label" for="cidade">Cidade</label>
                <input class="form-input" placeholder="Cidade" id="cidade" name="Bairro" type="text">
            </fieldset>
        </fieldset>

        <fieldset class="form-group">
            <label class="form-label" for="bairro">Bairro</label>
            <input class="form-input" placeholder="Bairro" id="bairro" name="bairro" type="text">
        </fieldset>

        <fieldset class="form-group">
            <label class="form-label" for="numero">Número</label>
            <input class="form-input" placeholder="Número" id="numero" name="numero" type="text">
        </fieldset>

        <fieldset class="form-group">
            <label class="form-label" for="complemento">Complemento</label>
            <input class="form-input" placeholder="Bloco, apartamento, casa..." id="complemento"  name="complemento" type="text">
        </fieldset>

        <input class="form-input form_submit" value="Cadastrar" id="submit" type="submit">
    </form>
    <asset:image class="form-image" src="tagline.png" alt="Simbolo Asaas Branco" />

    <asset:javascript src="script.js"/>

</body>

</html>