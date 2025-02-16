# Functional-Programming-Haskell

## Exercícios em Haskell - Programação Funcional

## Sobre Haskell

Haskell é uma linguagem de programação puramente funcional, desenvolvida em 1990. Suas principais características são:

- **Puramente Funcional**: Todas as operações são realizadas através de funções
- **Tipagem Estática**: Possui um sistema de tipos robusto que detecta muitos erros em tempo de compilação
- **Lazy Evaluation**: Só avalia expressões quando realmente necessário
- **Imutabilidade**: Dados não podem ser alterados após criados
- **Alta Ordem**: Funções podem receber e retornar outras funções

## Programação Funcional

A programação funcional é um paradigma de programação que trata a computação como uma avaliação de funções matemáticas. Principais conceitos:

- **Imutabilidade**: Dados não são modificados, são criadas novas versões
- **Funções Puras**: Mesma entrada sempre produz mesma saída, sem efeitos colaterais
- **Recursão**: Usado no lugar de loops tradicionais
- **Expressões**: Foco em expressões ao invés de sequência de comandos
- **Composição**: Construção de programas através da composição de funções

## Estrutura do Projeto

Este projeto contém implementações de operações básicas em listas usando Haskell:

1. `member`: Verifica se um elemento pertence a uma lista
2. `length'`: Calcula o tamanho de uma lista
3. `sum'`: Soma os elementos de uma lista
4. `product'`: Multiplica os elementos de uma lista
5. `reverse'`: Inverte uma lista
6. `equalLists`: Verifica se duas listas são iguais
7. `concat'`: Concatena duas listas
8. `intersection`: Encontra elementos comuns entre duas listas
9. `quicksort`: Implementação do algoritmo Quicksort

## Como Executar

1. Instale o GHC (Glasgow Haskell Compiler)
2. Clone este repositório
3. Execute o arquivo de testes:

`bash`
`ghc teste.hs`
`./teste`

## Por que Haskell?

Haskell é excelente para:
- Aprender conceitos puros de programação funcional
- Desenvolver raciocínio matemático na programação
- Criar código mais seguro e previsível
- Trabalhar com processamento paralelo e concorrente
- Desenvolver habilidades de abstração

## Recursos para Aprender Mais

- [Learn You a Haskell](http://learnyouahaskell.com/)
- [Haskell.org](https://www.haskell.org/)
- [Real World Haskell](http://book.realworldhaskell.org/)
- [Hoogle](https://hoogle.haskell.org/) (Mecanismo de busca Haskell)

## Contribuições

Sinta-se à vontade para contribuir com mais exercícios ou melhorias nas implementações existentes.
