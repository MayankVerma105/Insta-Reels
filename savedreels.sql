-- Saved Reels
CREATE TABLE savedreels(,
rid INTEGER NOT NULL,
uid INTEGER NOT NULL UNIQUE,
    FOREIGN KEY(uid) REFERENCES signuplogin(uid) ON UPDATE CASCADE ON DELETE CASCADE 
);