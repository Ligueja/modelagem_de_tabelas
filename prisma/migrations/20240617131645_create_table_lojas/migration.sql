-- CreateTable
CREATE TABLE "lojas" (
    "cnpj" VARCHAR(14) NOT NULL,
    "nome" VARCHAR(255) NOT NULL,
    "segmento" VARCHAR(255) NOT NULL DEFAULT 'alimentação',
    "endereco" VARCHAR(255) NOT NULL,
    "telefone" VARCHAR(11),
    "quantidade_de_filiais" INTEGER NOT NULL,
    "data_hora_de_abertura" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "lojas_pkey" PRIMARY KEY ("cnpj")
);
