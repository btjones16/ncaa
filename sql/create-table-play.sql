CREATE TABLE play (,
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  game_code INTEGER NOT NULL,
  play_number INTEGER NOT NULL,
  quarter INTEGER,
  clock INTEGER,
  offense INTEGER NOT NULL, 
  defense INTEGER NOT NULL,
  offense_points INTEGER,
  defense_points INTEGER,
  down INTEGER,
  distance INTEGER,
  spot INTEGER,
  play_type TEXT,
  drive_number INTEGER,
  drive_play INTEGER,
  FOREIGN KEY ( game_code ) REFERENCES game(id),
  FOREIGN KEY ( offense ) REFERENCES team(id),
  FOREIGN KEY ( defense ) REFERENCES team(id)
)
