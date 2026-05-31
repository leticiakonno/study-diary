# Algoritmos e Lógica de Programação: Estruturas de Dados (Vetores)

Nesta pasta contém uma série de exercícios práticos focados no aprendizado e na manipulação de **Vetores (Arrays)** utilizando a linguagem Portugol. Os exercícios cobrem desde a inicialização básica até desafios mais complexos de ordenação e relacionamento entre múltiplas estruturas de dados.

---

## 📝 O que são Vetores?

Em lógica de programação, um **vetor** (também conhecido como *array* unidimensional) é uma variável composta homogênea. Isso significa que ele é uma estrutura de dados capaz de armazenar múltiplos valores em uma única variável, sob um mesmo nome, desde que todos esses valores sejam do **mesmo tipo** (todos inteiros, todos reais, todas cadeias, etc.).

Cada valor dentro de um vetor fica guardado em uma posição específica, identificada por um número chamado **índice**. Na grande maioria das linguagens de programação (incluindo o Portugol), a contagem desses índices começa sempre no **0**.

---

## 🚀 A Importância dos Vetores no Desenvolvimento de Software

Imagine que você precise criar um programa para ler e analisar a nota de 50 alunos. Sem vetores, você teria que criar 50 variáveis diferentes (`nota1`, `nota2`, ..., `nota50`) e escrever linhas repetitivas de código para ler e processar cada uma delas. 

A utilização de vetores resolve esse problema e se torna fundamental por diversos motivos:

1. **Otimização de Código:** Reduz drasticamente a quantidade de variáveis declaradas.
2. **Integração com Laços de Repetição:** O uso de estruturas como o `para` (*for*) permite percorrer, preencher, alterar e ler todas as posições de um vetor de forma automatizada com pouquíssimas linhas de código.
3. **Organização de Dados na Memória:** Mantém dados correlacionados agrupados de forma sequencial e estruturada.
4. **Base para Estruturas Complexas:** O entendimento de vetores é o alicerce para conceitos mais avançados na TI, como Matrizes (arrays multidimensionais), Listas, Pilhas, Filas e manipulação de coleções de objetos ou registros de bancos de dados.

---

## 🎯 O que é possível aprender com os Exercícios Deste Repositório?

A lista de 15 exercícios práticos desenvolvidos fornece uma trilha de aprendizado progressiva e robusta:

### 1. Inicialização, Laços de Repetição e Manipulação de Índices
* **Exercícios de 01 a 04:** Ensinam como automatizar o preenchimento de posições usando laços `para`. Mostram a aplicação de lógica matemática interna para gerar progressões aritméticas (múltiplos de 5), sequências decrescentes e alternância de valores usando operadores de resto de divisão (`% 2 == 0`).

### 2. Controle de Estados e Variáveis Auxiliares
* **Exercício 05 (Sequência de Fibonacci):** Desenvolve o raciocínio lógico avançado para lidar com o histórico de valores armazenados, onde o valor de uma posição atual depende diretamente da soma das duas posições anteriores.

### 3. Integração com Bibliotecas e Aleatoriedade
* **Exercícios 06 e 10:** Demonstram como incluir e utilizar bibliotecas nativas (`Util`) para sorteio de números aleatórios pelo computador, simulando cenários reais como geração de dados de teste ou mecânicas de jogos.

### 4. Navegação Inversa em Estruturas de Dados
* **Exercício 07:** Explora a flexibilidade dos laços de repetição ao percorrer um vetor de trás para frente (decrementando o índice de `6` até `0`), essencial para algoritmos que exigem reversão de histórico ou pilhas.

### 5. Filtragem, Buscas e Contagens (Flags de Controle)
* **Exercícios 08, 09, 10 e 15:** Ensinam a realizar varreduras completas (*scans*) para buscar elementos específicos dentro do vetor. Abordam conceitos de identificação de múltiplos, números pares, contagem de ocorrências de uma "chave" de busca e o uso de variáveis booleanas (`logico` verdadeiro/falso) como sinalizadores de eventos (*flags*).

### 6. Estatística Computacional e Análise de Métricas
* **Exercícios 11 e 12:** Praticam o acúmulo de somatórias para o cálculo de médias aritméticas de uma população ou turma, além de algoritmos para descobrir o **maior valor** presente e mapear quais índices exatos contêm essa informação.

### 7. Algoritmos de Ordenação (Lógica de Desafio)
* **Exercício 13 (Bubble Sort):** Introduz um dos conceitos mais clássicos da ciência da computação: a ordenação de dados. Ensina como comparar elementos adjacentes e realizar a troca de posições utilizando uma variável temporária/auxiliar (`aux`), garantindo que o vetor termine perfeitamente ordenado de forma crescente.

### 8. Vetores Paralelos (Estruturas de Dados Relacionadas)
* **Exercícios 14 e 15:** Demonstram como modelar "entidades" do mundo real (como uma Pessoa ou um Funcionário) relacionando múltiplos vetores por meio do mesmo índice. Ao associar o índice `i` no vetor de nomes, no vetor de idades/sexo e no vetor de salários, aprende-se a estruturar filtros complexos semelhantes a consultas de bancos de dados relacionais.

---

## 🛠️ Tecnologias e Ferramentas Utilizadas

* **Linguagem:** Portugol (Pseudocódigo estruturado)
* **Ambiente de Desenvolvimento:** Portugol Studio / Editores de texto compatíveis
* **Foco Didático:** Lógica de programação pura, pensamento analítico e algoritmos estruturados.

---
*Construído como parte do processo de solidificação de fundamentos de TI e desenvolvimento de software.*