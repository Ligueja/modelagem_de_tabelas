-- CreateEnum
CREATE TYPE "Disponibilidade" AS ENUM ('SIM', 'NAO');

-- CreateTable
CREATE TABLE "produtos" (
    "id" SERIAL NOT NULL,
    "descricao" VARCHAR(255) NOT NULL,
    "valor" DECIMAL(8,2) NOT NULL,
    "quantidade_em_estoque" INTEGER NOT NULL,
    "tipo_do_produto" VARCHAR(255) NOT NULL,
    "data_hora_de_criacao" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "disponivel" "Disponibilidade",

    CONSTRAINT "produtos_pkey" PRIMARY KEY ("id")
);
