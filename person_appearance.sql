CREATE TABLE IF NOT EXISTS "person_appearance" (
  "appearance_id" INTEGER PRIMARY KEY,
  "person_id" TEXT,
  "team_id" TEXT,
  "game_id" TEXT,
  "appearance_type_id" TEXT,
  FOREIGN KEY (person_id) REFERENCES person(person_id),
  FOREIGN KEY (team_id) REFERENCES team(team_id),
  FOREIGN KEY (game_id) REFERENCES game(game_id),
  FOREIGN KEY (appearance_type_id) REFERENCES appearance_type(appearance_type_id)
);

