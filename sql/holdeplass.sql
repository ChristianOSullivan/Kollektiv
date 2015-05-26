CREATE TABLE `kollektiv`.`holdeplass` (
  `id_holdeplass` INT(3) NOT NULL,
  `navn` VARCHAR(45) NOT NULL,
  `rute` INT(2) NOT NULL,
  `transport` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_holdeplass`));


INSERT INTO kollektiv.holdeplass IF NOT EXISTS (id, holdeplass, rute, transport) 
VALUES (1, 'Oslo S', 1, 'T-bane'), (1, 'Oslo S', 2, 'T-bane'), (1, 'Oslo S', 3, 'T-bane'), (1, 'Oslo S', 4, 'T-bane'), (1, 'Oslo S', 5, 'T-bane'), (1, 'Oslo S', 6, 'T-bane'),
	   (1, 'Oslo S', 11, 'Trikk'), (1, 'Oslo S', 13, 'Trikk'), (1, 'Oslo S', 17, 'Trikk'), (1, 'Oslo S', 18, 'Trikk'), (1, 'Oslo S', 19, 'Trikk')
	   (1, 'Oslo S', 30, 'Buss'),  (1, 'Oslo S', 70, 'Buss'),  (1, 'Oslo S', 74, 'Buss'),
	   
	   (2, 'Nationalteatheret', 1, 'T-bane'), (2, 'Nationalteatheret', 2, 'T-bane'), (2, 'Nationalteatheret', 3, 'T-bane'), (2, 'Nationalteatheret', 4, 'T-bane'), (2, 'Nationalteatheret', 5, 'T-bane'), (2, 'Nationalteatheret', 6, 'T-bane'),
	   (2, 'Nationalteatheret', 11, 'Trikk'), (2, 'Nationalteatheret', 13, 'Trikk'), (2, 'Nationalteatheret', 19, 'Trikk')
	   (2, 'Nationalteatheret', 30, 'Buss'),  (2, 'Nationalteatheret', 70, 'Buss'),  (2, 'Nationalteatheret', 74, 'Buss');
		
	   