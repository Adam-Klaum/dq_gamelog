CREATE TABLE IF NOT EXISTS "team" (
  "team_id" TEXT PRIMARY KEY,
  "league_id" TEXT,
  "city" TEXT,
  "nickname" TEXT,
  "franch_id" TEXT,
  FOREIGN KEY(league_id) REFERENCES league(league_id)
);
