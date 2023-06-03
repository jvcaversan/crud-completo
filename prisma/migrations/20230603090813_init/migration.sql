-- CreateTable
CREATE TABLE "Condominios" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "name" TEXT NOT NULL,
    "endereco" TEXT NOT NULL,

    CONSTRAINT "Condominios_pkey" PRIMARY KEY ("id")
);
