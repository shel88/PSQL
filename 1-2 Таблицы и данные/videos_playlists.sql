DROP TABLE IF EXISTS "videos_playlists";

CREATE TABLE "videos_playlists" (
  video_id INT NOT NULL,
  playlist_id INT NOT NULL
  PRIMARY KEY (video_id, playlist_id)
);

INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (99,88),
  (45,24),
  (85,81),
  (49,85),
  (77,9),
  (63,97),
  (86,89),
  (24,25),
  (91,50),
  (98,75);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (98,54),
  (84,70),
  (83,22),
  (1,92),
  (60,58),
  (37,86),
  (69,41),
  (93,18),
  (98,26),
  (58,77);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (63,42),
  (92,79),
  (29,60),
  (47,37),
  (71,6),
  (37,34),
  (66,9),
  (5,23),
  (12,8),
  (10,2);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (47,74),
  (19,65),
  (11,14),
  (64,4),
  (33,43),
  (58,80),
  (20,35),
  (29,75),
  (76,61),
  (33,34);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (78,42),
  (78,34),
  (80,82),
  (17,87),
  (11,79),
  (65,89),
  (84,36),
  (14,6),
  (13,74),
  (22,80);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (45,3),
  (12,36),
  (86,95),
  (14,14),
  (60,69),
  (64,28),
  (30,80),
  (15,46),
  (48,35),
  (19,55);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (78,94),
  (87,54),
  (12,92),
  (23,69),
  (27,17),
  (61,29),
  (96,52),
  (90,51),
  (57,14),
  (85,90);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (36,47),
  (92,6),
  (9,37),
  (94,17),
  (83,72),
  (17,35),
  (13,69),
  (76,22),
  (55,64),
  (9,91);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (48,35),
  (19,71),
  (67,48),
  (68,46),
  (97,84),
  (66,97),
  (29,95),
  (79,7),
  (21,29),
  (22,4);
INSERT INTO videos_playlists (video_id,playlist_id)
VALUES
  (8,21),
  (98,42),
  (88,84),
  (94,73),
  (22,95),
  (4,30),
  (17,14),
  (89,43),
  (44,48),
  (75,27);
