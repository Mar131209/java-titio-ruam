exercicio 1
let nome = "Marvin";

console.log(nome);

exercicio 2
let idade = 17;

console.log("Minha idade é " + idade);

exercicio 3
let nome = prompt("Digite seu nome:");

console.log("Seu nome é " + nome);

exercicio 4
let idade = prompt("Digite sua idade:");

if (idade >= 18) {
    console.log("Maior de idade");
} else {
    console.log("Menor de idade");
}

exercicio 5
let nota = prompt("Digite sua nota:");

if (nota >= 7) {
    console.log("Aprovado");
} else {
    console.log("Reprovado");
}

exercicio 6
let numero = prompt("Digite um número:");

if (numero >= 0) {
    console.log("Número positivo");
} else {
    console.log("Número negativo");
}

exercicio 7
function mensagem() {
    console.log("Oi pessoal");
}

mensagem();

exercicio 8
function mostrarNome(nome) {
    console.log(nome);
}

mostrarNome("Remi");

exercicio 9
function soma(numero1, numero2) {
    console.log(numero1 + numero2);
}

soma(8, 1);

desafio
let nome = prompt("Digite seu nome:");
let idade = Number(prompt("Digite sua idade:"));

let nota1 = Number(prompt("Digite a primeira nota:"));
let nota2 = Number(prompt("Digite a segunda nota:"));

let media = (nota1 + nota2) / 2;

console.log("Nome: " + nome);
console.log("Idade: " + idade);
console.log("Média: " + media);

// Verificar idade
if (idade >= 18) {
    console.log("Maior de idade");
} else {
    console.log("Menor de idade");
}

// Verificar aprovação
if (media >= 7) {
    console.log("Aprovado");
} else {
    console.log("Reprovado");
}
