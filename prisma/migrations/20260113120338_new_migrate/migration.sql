/*
  Warnings:

  - Made the column `nom` on table `User` required. This step will fail if there are existing NULL values in that column.
  - Made the column `prenom` on table `User` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "User" ALTER COLUMN "nom" SET NOT NULL,
ALTER COLUMN "prenom" SET NOT NULL;
