// 1) Observe o trecho de código abaixo:

// int INDICE = 13, SOMA = 0, K = 0;

// enquanto K < INDICE faça

// {

// K = K + 1;

// SOMA = SOMA + K;

// }

// imprimir(SOMA);

// Ao final do processamento, qual será o valor da variável SOMA?

// O valor da variável SOMA será 91.

// Isso ocorre porque o laço de repetição while incrementa a variável K de 1 a cada
//iteração e adiciona o valor de K à variável SOMA. Quando K alcançar o valor de 13,
//o laço será encerrado e o valor final de SOMA será a soma de todos os valores de K,
//de 1 a 13, que é igual a 91.

// 2) Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo valor
//sempre será a soma dos 2 valores anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...),
//escreva um programa na linguagem que desejar onde, informado um número,
//ele calcule a sequência de Fibonacci e retorne uma mensagem avisando
//se o número informado pertence ou não a sequência.

void main() {
  int numero = 21; // número a ser verificado na sequência
  int a = 0; // primeiro valor da sequência
  int b = 1; // segundo valor da sequência
  int fibonacci = 0; // valor atual da sequência

  // iterar pela sequência até encontrar um valor maior ou igual ao número informado
  while (fibonacci < numero) {
    fibonacci = a + b; // calcular o próximo valor da sequência
    a = b; // atualizar os valores anteriores
    b = fibonacci;
  }

  // verificar se o número informado pertence à sequência
  if (fibonacci == numero) {
    print('$numero pertence à sequência de Fibonacci');
  } else {
    print('$numero não pertence à sequência de Fibonacci');
  }

// 3) Descubra a lógica e complete o próximo elemento:

// a) 1, 3, 5, 7, ___

// b) 2, 4, 8, 16, 32, 64, ____

// c) 0, 1, 4, 9, 16, 25, 36, ____

// d) 4, 16, 36, 64, ____

// e) 1, 1, 2, 3, 5, 8, ____

// f) 2,10, 12, 16, 17, 18, 19, ____
// a) O padrão é adicionar 2 ao número anterior. O próximo elemento é 9.

// b) O padrão é multiplicar o número anterior por 2. O próximo elemento é 128.

// c) O padrão é elevar o índice em 2 e subtrair 1. O próximo elemento é 49.

// d) O padrão é elevar o índice em 2. O próximo elemento é 100.

// e) O padrão é adicionar os dois números anteriores. O próximo elemento é 13.

// f) O padrão é: adicionar 8 ao primeiro número, adicionar 2 ao segundo,
//adicionar 4 ao terceiro, adicionar 1 ao quarto, adicionar 1 ao quinto,
//adicionar 1 ao sexto. O próximo elemento é 20.

// 4 - Dois veículos (um carro e um caminhão) saem respectivamente de cidades opostas pela mesma rodovia. O carro de Ribeirão Preto em direção a Franca, a uma velocidade constante de 110 km/h e o caminhão de Franca em direção a Ribeirão Preto a uma velocidade constante de 80 km/h. Quando eles se cruzarem na rodovia, qual estará mais próximo a cidade de Ribeirão Preto?

// IMPORTANTE:

// a) Considerar a distância de 100km entre a cidade de Ribeirão Preto <-> Franca.

// b) Considerar 2 pedágios como obstáculo e que o caminhão leva 5 minutos
//a mais para passar em cada um deles e o carro possui tag de pedágio (Sem Parar)

// c) Explique como chegou no resultado.

// Considerando que os dois veículos se encontram exatamente no meio do caminho
//entre as duas cidades, a distância percorrida pelo carro e pelo caminhão até o ponto de encontro será a mesma.

// A distância total entre as duas cidades é de 100 km. Como os veículos estão
//se aproximando um do outro, a distância que resta para ser percorrida pelo carro até Ribeirão Preto é menor do que a distância que resta para ser percorrida pelo caminhão até Franca.

// Além disso, como o carro está se movendo a uma velocidade maior do que o caminhão,
//ele percorre uma distância maior em um período de tempo igual. Isso significa que,
//no momento em que os dois veículos se encontrarem, o carro estará mais próximo da cidade de Ribeirão Preto.

// Para calcular a posição exata do encontro, podemos usar a fórmula de distância = velocidade x tempo.
//O tempo necessário para os dois veículos se encontrarem será o mesmo,
//e podemos calculá-lo dividindo a distância total pela soma das velocidades:

// Tempo = Distância total / (Velocidade do carro + Velocidade do caminhão)
// Tempo = 100 km / (110 km/h + 80 km/h)
// Tempo = 0,6060 horas ou 36,36 minutos

// Agora podemos calcular a distância percorrida por cada veículo até o ponto de encontro:

// Distância percorrida pelo carro = 110 km/h x 0,6060 h = 66,66 km
// Distância percorrida pelo caminhão = 80 km/h x 0,6060 h = 48,48 km

// Como a distância total entre as duas cidades é de 100 km,
//a distância que resta para o carro chegar em Ribeirão Preto é de 33,34 km (100 km - 66,66 km)
//e a distância que resta para o caminhão chegar em Franca é de 51,52 km (100 km - 48,48 km).

// Portanto, no momento em que os dois veículos se encontrarem,
//o carro estará mais próximo da cidade de Ribeirão Preto.

// 5) Escreva um programa que inverta os caracteres de um string.

// IMPORTANTE:

// a) Essa string pode ser informada através de qualquer entrada de sua preferência ou pode ser previamente definida no código;

// b) Evite usar funções prontas, como, por exemplo, reverse;

  String original = "exemplo de string";
  String invertido = "";

  for (int i = original.length - 1; i >= 0; i--) {
    invertido += original[i];
  }

  print("Original: $original");
  print("Invertido: $invertido");
}
