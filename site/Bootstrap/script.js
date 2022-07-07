let clientes = [{
    nome: "cristiano",
    rg: "6565646546",
    endereco: "Rua a"
},
{
    nome: "Vânia",
    rg: "98798797987",
    endereco: "Rua b"
},
{
    nome: "José",
    rg: "98798798798",
    endereco: "Rua c"
}]

let tbody = document.getElementById('tbody')

clientes.map(cliente => {
    tbody.innerHTML += `
    <tr>
        <td>${cliente.nome}</td>
        <td>${cliente.rg}</td>
        <td>${cliente.endereco}</td>
        <td><button class="" id="deletar"><i class="ri-delete-bin-line"></button></i></td>
    </tr>`
})