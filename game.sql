CREATE TABLE IF NOT EXISTS "game" (
  "game_id" TEXT PRIMARY KEY,
  "date" INTEGER,
  "number_of_game" INTEGER,
  "park_id" TEXT,
  "length_outs" REAL,
  "day" INTEGER,
  "completion" TEXT,
  "forefeit" TEXT,
  "protest" TEXT,
  "attendance" REAL,
  "length_minutes" REAL,
  "additional_info" TEXT,
  "acquisition_info" TEXT,
  FOREIGN KEY (park_id) REFERENCES park(park_id)
);

