<div id="MyWidget_${instanceId}" class="super-widget wcm-widget-class fluig-style-guide" data-params="MyWidget.instance()">
	<head>

        <script type="text/javascript" src="/missaoCaravana_ConfirmarInscricao/resources/js/enc-base64-min.js" defer></script>
        <script type="text/javascript" src="/missaoCaravana_ConfirmarInscricao/resources/js/hmac-sha1.js"></script>
        <script type="text/javascript" src="/missaoCaravana_ConfirmarInscricao/resources/js/oauth-1.0a.js"></script>

        <script type="text/javascript" src="/webdesk/vcXMLRPC.js"></script>
        <script type="text/javascript" src="/portal/resources/style-guide/js/fluig-style-guide.min.js"
            charset="utf-8"></script>
        <script type="text/javascript" src="/missaoCaravana_ConfirmarInscricao/resources/js/main.js"></script>
        <link rel="stylesheet" type="text/css" href="/style-guide/css/fluig-style-guide-filter.min.css">
        <script src="/style-guide/js/fluig-style-guide-filter.min.js"></script>
    </head>

 <body>
    <div class="container form-container">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h1 class="text-center" style="color: #586f88; font-size: 24px;">Por favor, confirme sua presença no Evento</h1>
            </div>
            <div class="panel-body">
                <div class="alert alert-info" role="alert">
                    Informe o código do evento que você recebeu por e-mail e preencha seus dados para confirmar a inscrição.
                </div>
                <form name="form" role="form">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="form-group">
                                <label for="idEvento">Código do Evento:</label>
                                <input type="text" class="form-control" name="idEvento" id="idEvento">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="idCPF">CPF:</label>
                                <input type="text" class="form-control" name="nmCPF" id="idCPF">
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="form-group">
                                <label for="idNome">Nome:</label>
                                <input type="text" class="form-control" name="nmNome" id="idNome">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="idFone">Telefone:</label>
                                <input type="text" class="form-control" name="nmFone" id="idFone">
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="form-group">
                                <label for="idEmail">E-mail:</label>
                                <input type="text" class="form-control" name="nmEmail" id="idEmail">
                            </div>
                        </div>
                    </div>

                    <div class="form-group text-center">
                        <button type="button" class="btn btn-success" id="confirmarPresenca">CONFIRMAR <span class="fluigicon fluigicon-search fluigicon-xs"></span></button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</div>

