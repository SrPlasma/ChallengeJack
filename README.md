# Desafio Jack Experts

## Descrição
Este projeto é uma aplicação simples hospedada em um cluster Kubernetes. A página HTML é configurável via ConfigMap e a aplicação está acessível através de um serviço LoadBalancer.

## Estrutura do Projeto
- **Dockerfile**: Define a imagem da aplicação.
- **configmap.yaml**: Contém a configuração da página HTML.
- **deployment.yaml**: Define o deployment e o serviço da aplicação.

## Como Construir e Rodar
1. **Criar a Imagem Docker**:
   ```bash
   docker build -t igorguimaraes/meu-site:latest .
