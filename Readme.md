# Applicação cobol

Exemplo de uma aplicação [Cobol](https://pt.wikipedia.org/wiki/COBOL) rodando dentro de um container [Docker](https://www.docker.com/). Baseado no [vídeo](https://www.youtube.com/watch?v=GsbAVPl2drs) do professor [Robson Ferreira](https://www.linkedin.com/in/flrobson77) respondendo um desafio feito pelo professor [Joel Saade](https://novatec.com.br/autores/joelsaade.php).

## Arquivos

Nesse repositório encontramos os seguintes arquivos:
- hello.cob: código da aplicação cobol
- Dockerfile: arquivo docker que monta a imagem da aplicação
- makefile: arquivo de comandos para rodar a aplicação

## Como rodar

Para rodar a applicação o único pré-requisito é ter o [Docker](https://docs.docker.com/get-docker/) instalado na mãquina.

Então podemos construir a image com o comando:

``` make build ``` ou o equivalente ```docker build . -t cobol```

E rodá-lo com o comando:

``` make run ``` ou o equivalente ``` docker run --name=some-cobol cobol ```