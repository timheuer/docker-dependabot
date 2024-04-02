# Kafka
FROM confluentinc/confluent-local:7.6.0

# MongoDB
FROM mongo:7.0.5
FROM mongo-express:1.0.2-20

# MySQL
FROM mysql:8.3.0

# NATS
FROM nats:2

# Oracle
FROM container-registry.oracle.com/database/free:23.3.0.0

# PostgreSQL
FROM postgres:16.2
FROM dpage/pgadmin4:8.3

# RabbitMQ
FROM rabbitmq:3
FROM rabbitmq:3-management

# Redis
FROM redis:7.2.4
FROM rediscommander/redis-commander:latest
# Seq
FROM datalust/seq:2024.1

# SQL Server
FROM mcr.microsoft.com/mssql/server:2022-latest
