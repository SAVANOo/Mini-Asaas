package teste

class CadastroController {

    def submit() { 
        def nome = params.nome
        def cpf = params.cpf
        def telefone = params.telefone
        def cep = params.cep
        def logradouro = params.logradouro
        def estado = params.estado
        def cidade = params.cidade
        def bairro = params.bairro
        def numero = params.numero
        def complemento = params.complemento
        
        println "||||| DADOS DO FORMULÁRIO|||||"
        println "Nome: $nome"
        println "CPF: $cpf"
        println "Telefone: $telefone"
        println "CEP: $cep"
        println "Logradouro: $logradouro"
        println "Estado: $estado"
        println "Cidade: $cidade"
        println "Bairro: $bairro"
        println "Número: $numero"
        println "Complemento: $complemento"
        println "||||||||||||||||||||||||||||||"

        flash.formularioEnviado = true      
        redirect(uri: request.getHeader('referer'), params: [formularioEnviado: true])
    }
}
