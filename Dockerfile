# Usa a imagem oficial do PostgreSQL
FROM postgres:16

# Define as variáveis de ambiente para o PostgreSQL
ENV POSTGRES_DB=postgres \
    POSTGRES_USER=postgres \
    POSTGRES_PASSWORD=senha132132

# Expõe a porta padrão do PostgreSQL
EXPOSE 5432
