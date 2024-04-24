const inputsID = {
    cep: 'cep',
    logradouro: 'logradouro',
    uf: 'estado',
    localidade: 'cidade',
    bairro: 'bairro'
}

let inputsElementsHTML = {};

for (const id in inputsID) {
    const elementId = inputsID[id];
    const elementHTML = document.getElementById(elementId);

    if (elementHTML) {
        inputsElementsHTML[id] = elementHTML;
    }
}

inputsElementsHTML['cep'].addEventListener('input', function () {
    const cepValue = removeNonNumericCharacters(inputsElementsHTML['cep'].value)
    const cepValueIsFull = cepValue.length == 8;
    if (cepValueIsFull) {
        fetchCep(cepValue);
    }
});

function fetchCep(cep) {
    fetch(`https://viacep.com.br/ws/${cep}/json/`)
        .then(Response => Response.json())
        .then(data => {
            for (const id in inputsID) {
                let isNotCEP = id != 'cep';
                if (isNotCEP) {
                    inputsElementsHTML[id].value = data[id];
                }
            }
        }
        )
}

function removeNonNumericCharacters(word) {
    return word.replace(/[^0-9]/g, '');
}
