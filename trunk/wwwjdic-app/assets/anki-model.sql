INSERT INTO "models" VALUES(4998196432932412600,1,1291016182.978,1291016264.015,'Basic','Basic','','',0.1,60.0,0);
INSERT INTO "decks" VALUES(1,1291016182.899,1291016282.81,'',43,4998196432932412600,NULL,0.0,0.333,0.5,3.0,5.0,7.0,9.0,600,600,0.0,1,'PriorityVeryHigh','PriorityHigh','PriorityLow','',1,0,20,20,0,600,-18000.0,2,2,0,0,0,2,0);

INSERT INTO "cardModels" VALUES(-654955795417424711,1,4998196432932412600,'Reverse','',0,'%(Onyomi)s','%(Kanji)s',NULL,NULL,NULL,0,'Arial',20,'#000000',0,'Arial',20,'#000000',0,'Arial',20,'#FFFFFF',NULL,NULL,NULL,NULL,1,'');
INSERT INTO "cardModels" VALUES(8257311625381387448,0,4998196432932412600,'Forward','',1,'%(Kanji)s','%(Onyomi)s<br>%(Kunyomi)s<br>%(Nanori)s<br>%(Meaning)s<br>',NULL,NULL,NULL,0,'Arial',20,'#000000',0,'Arial',20,'#000000',0,'Arial',20,'#FFFFFF',NULL,NULL,NULL,NULL,1,'');

INSERT INTO "fieldModels" VALUES(-7227726355099557880,3,4998196432932412600,'Nanori','','',0,0,0,NULL,NULL,NULL,NULL,20);
INSERT INTO "fieldModels" VALUES(-4886934269285393224,0,4998196432932412600,'Kanji','','',1,1,0,NULL,NULL,NULL,NULL,20);
INSERT INTO "fieldModels" VALUES(-3128184056797208296,4,4998196432932412600,'Meaning','','',0,0,0,NULL,NULL,NULL,NULL,20);
INSERT INTO "fieldModels" VALUES(760313581623303912,2,4998196432932412600,'Kunyomi','','',0,0,0,NULL,NULL,NULL,NULL,20);
INSERT INTO "fieldModels" VALUES(4393069213469613240,1,4998196432932412600,'Onyomi','','',0,0,0,NULL,NULL,NULL,NULL,20);

INSERT INTO "stats" VALUES(1,0,'2010-11-29',0,0.0,0.0,0.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "stats" VALUES(2,1,'2010-11-29',0,0.0,0.0,0.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

INSERT INTO "deckVars" VALUES('suspendLeeches','1');
INSERT INTO "deckVars" VALUES('leechFails','16');
INSERT INTO "deckVars" VALUES('pageSize','4096');

INSERT INTO "tags" VALUES(1,'PriorityLow',1);
INSERT INTO "tags" VALUES(2,'PriorityHigh',3);
INSERT INTO "tags" VALUES(3,'PriorityVeryHigh',4);
INSERT INTO "tags" VALUES(4,'Basic',2);
INSERT INTO "tags" VALUES(5,'Forward',2);

INSERT INTO "cardTags" VALUES(1,4378146641657537034,4,1);
INSERT INTO "cardTags" VALUES(2,4378146641657537034,5,2);
INSERT INTO "cardTags" VALUES(3,50796529196278282,4,1);
INSERT INTO "cardTags" VALUES(4,50796529196278282,5,2);
