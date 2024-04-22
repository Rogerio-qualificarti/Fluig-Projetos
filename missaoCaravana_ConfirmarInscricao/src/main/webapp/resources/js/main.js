//Initialize
const oauth = OAuth({
    consumer: {
        key: 'consumer-key', //Consumer Key (OAuth Application)
        secret: 'consumer-secret', //Consumer Secret (OAuth Application)
    },
    signature_method: 'HMAC-SHA1', //Método de encriptação
    hash_function(base_string, key) {
        return CryptoJS.HmacSHA1(base_string, key).toString(CryptoJS.enc.Base64)
    },
})

const request_data = {
    url: 'http://192.168.1.3:8080/api/public/2.0/cards/create', //URL API
    method: 'POST',
    data: {
        documentDescription: 'PAGINA PUBLICA TESTE',
        parentDocumentId: 35136,
        version: 1000,
        formData: [
            { name: 'idEvento', value: '3' },
            { name: 'nmCPF', value: '3' },
            { name: 'nmNome', value: '3' },
            { name: 'nmFone', value: '3' },
            { name: 'nmEmail', value: '3' }
        ]
    },
}

// Note: The token is optional for some requests
const token = {
    key: 'bf47f005-a20a-4e9d-abc8-9c47fae323c8', //Access Token (OAuth Application - Usuário Aplicativo)
    secret: 'dabe975d-b952-451b-bd95-d80e47f38eac921b41c9-1fe4-4f91-8acf-af17af0dd314', //Token Secret (OAuth Application - Usuário Aplicativo)
}

$(function(){
	$("#confirmarPresenca").click(function(){
		$.ajax({
		    url: request_data.url,
		    type: request_data.method,
		    data: oauth.authorize(request_data, token),
		}).done(function(data) {
		    // Process your data here
			console.log(data);
		})
	});
})


