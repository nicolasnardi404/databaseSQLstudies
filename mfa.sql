CREATE TABLE "collections" (
    "id" INTEGER,
    "title" TEXT NOT NULL,
    "acession_number" TEXT NOT NULL UNIQUE,
    "acquired" NUMERIC,
    PRIMARY KEY ("id")
); 