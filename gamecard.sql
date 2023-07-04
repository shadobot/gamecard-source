CREATE TABLE culture (
  id int(11) NOT NULL,
  question text DEFAULT NULL,
  reponse text DEFAULT NULL,
  level int(11) DEFAULT NULL,
  type varchar(100) DEFAULT NULL
);

CREATE TABLE histoire (
  id int(11) NOT NULL,
  question text DEFAULT NULL,
  reponse text DEFAULT NULL,
  level int(11) DEFAULT NULL,
  type varchar(100) DEFAULT NULL
);

CREATE TABLE sciences (
  id int(11) NOT NULL,
  question text DEFAULT NULL,
  reponse text DEFAULT NULL,
  level int(11) DEFAULT NULL,
  type varchar(100) DEFAULT NULL
);

CREATE TABLE sport (
  id int(11) NOT NULL,
  question text DEFAULT NULL,
  reponse text DEFAULT NULL,
  level int(11) DEFAULT NULL,
  type varchar(100) DEFAULT NULL
);

CREATE TABLE propositions (
  questionId INT,
  proposition1 TEXT,
  proposition2 TEXT,
  proposition3 TEXT,
  theme varchar(100)
);

INSERT INTO culture (id, question, reponse, level, type) VALUES
(1, 'Qui a ecrit les fameuses fables', 'Jean de la Fontaine', 1, 'texte'),
(2, 'Quelle est la capitale de ce pays ?', 'Stockholm', 1, 'texte'),
(3, 'Quel est le nom de cette clebre rue?', 'Abbey Road', 1, 'texte'),
(4, 'Quel acteur a jou dans ces films?', 'Robert de Niro', 1, 'qcm'),
(5, 'Comment appelle t\'on ce sapin de Briancon?', 'melèze', 2, 'qcm'),
(6, 'Qui a cre le journal Libration ?', 'Jean-Paul Sartre', 2, 'qcm'),
(7, 'Quelle est la capitale de ce pays?', 'Thran', 2, 'texte'),
(8, 'Qui est à l\'origine de la comdie humaine?', 'Balzac', 2, 'qcm'),
(9, 'Qui a crit ce clebre livre?', 'George Orwell', 2, 'texte'),
(10, 'Quel concert a été organis afin de venir en aide à l\'Afrique?', 'Live Aid', 3, 'qcm'),
(11, 'Quel artiste voit son morceau devenir le premier clip noir à passer sur MTV ?', 'Michael Jackson', 3, 'qcm'),
(12, 'Qui fut la femme de Serge Gainsbourg ?', 'Jane Birkin', 3, 'qcm'),
(13, 'Quelle ville a vu ces deux artistes enrigistrer des albums mythiques?', 'Berlin', 3, 'qcm'),
(14, 'Qui est cet artiste?', 'Eddie Mitchell', 3, 'qcm');

INSERT INTO histoire (id, question, reponse, level, type) VALUES
(1, 'Durant quelle guerre du napalm etait jet sur la population locale ?', 'guerre du Vietnam', 1, 'qcm'),
(2, 'De quel logo s\'agit il?', 'ONU', 1, 'texte'),
(3, 'Quel scandale correspond à ces 2 images?', 'scandale du Watergate', 1, 'texte'),
(4, 'Quel évènement est représenté par cette image?', 'assassinat de JFK', 1, 'qcm'),
(5, 'Qui est ce célèbre roi francais?', 'Louis XIV', 1, 'qcm'),
(6, 'Quel tait le surnom du roi que vous venez de voir ?', 'Roi Soleil', 2, 'texte'),
(7, 'Comment appelait on cette femme politique?', 'la Dame de Fer', 2, 'qcm'),
(8, 'Que s\'est il pass en 1905?', 'separation de l\'Eglise et de l\'Etat', 2, 'qcm'),
(9, 'Quel pays est symbolisé par ces figures politiques?', 'Cuba', 2, 'texte'),
(10, 'En quelle année l\'Algrie est-elle devenue indpendante?', '1962', 3, 'texte'),
(11, 'En quelle année les premières écritures sont apparues en Mésopotamie?', '-3500', 3, 'qcm'),
(12, 'En quelle anne s\'est effondré l\'empire romain?', '476', 3, 'qcm'),
(13, 'Comment s\'appelle cette revolution russe de 1917?', 'revolution rouge', 3, 'texte'),
(14, 'Quel est le nom de ce président amricain?', 'Jimmy Carter', 3, 'texte');

INSERT INTO sciences (id, question, reponse, level, type) VALUES
(1, 'ABC est un triangle rectangle en A, AB=4, AC=3, combien mesure l\'hypotnuse BC?', '5', 1, 'texte'),
(2, 'Dans quel domaine s\'est illustré cet homme?', 'relativite generale', 1, 'qcm'),
(3, 'Quelle est la probabilité d\'obtenir un 6 (dé non truqué)?', '1/6', 1, 'qcm'),
(4, 'Quelle femme a découvert la radioactivité ?', 'Marie Curie', 1, 'qcm'),
(5, 'Sur quel support travaille le chimiste?', 'paillaisse', 2, 'qcm'),
(6, 'A quelle temprature l\'eau se transforme en gaz ?', '100', 2, 'qcm'),
(7, 'Quelles cellules sont responsables de l\'immunité ?', 'globules blancs', 2, 'texte'),
(8, 'Comment s\'appelle la medecine du sang?', 'hematologie', 2, 'texte'),
(9, 'Quelle vaisseau est relié au cerveau?', 'artere carotidienne', 3, 'qcm'),
(10, 'Quelle est la primitive de 1/x?', 'ln x', 3, 'texte'),
(11, 'Comment s\'appelle ce célebre scientifique?', 'Stephen Hawking', 3, 'texte'),
(12, 'Comment est mort ce personnage tristement célebre?', 'En mangeant une pomme', 3, 'texte'),
(13, 'Quel est le surnom de ce celebre mathématicien?', 'le prince des mathematiciens', 3, 'qcm'),
(14, 'Quelle est la nature de cette molécule?', 'enantiomere', 3, 'qcm');

INSERT INTO sport (id, question, reponse, level, type) VALUES
(1, 'Qu\'est ce qu\'un jab en boxe?', 'un direct du bras avant', 1, 'qcm'),
(2, 'Quelle est cette pénalite?', 'lancé franc', 1, 'qcm'),
(3, 'Combien de joueurs forment une quipe de basket?', '5', 1, 'texte'),
(4, 'Quel sport correspond à ces termes?', 'bowling', 1, 'qcm'),
(5, 'Comment etaient faites les queues de billard?', 'bois', 2, 'qcm'),
(6, 'Dan quel sport retoruve t\'on ces termes?', 'football americain', 2, 'texte'),
(7, 'Combien de periodes y\'a t-il dans un match de hockey?', '3', 2, 'qcm'),
(8, 'Combien de haies un athlete doit-il eviter lors d\'un 400m haies?', '10', 2, 'qcm'),
(9, 'Quelle equipe possede le plus grand stade?', 'barcelone', 2, 'texte'),
(10, 'Quelle est la taille d\'une cage de football?', '7,3', 2, 'qcm'),
(11, 'Quel est le premier club francais crée en France?', 'le Havre', 3, 'qcm'),
(12, 'Quelle est la vitesse moyenne d\'un lévrier?', '60', 3, 'qcm'),
(13, 'Lequel de ces tennisman a remport le plus de fois Roland-Garros?', 'Bjorn Borg', 3, 'qcm'),
(14, 'Dans quel sport utilse t-on un sand-wedge?', 'golf', 3, 'qcm');

INSERT INTO propositions (questionId, proposition1, proposition2, proposition3, theme) VALUES
(1, 'un direct du bras avant', 'coup bas', 'saut sur l\'arbitre', 'sport'),
(2, 'lance franc', 'faute', 'arbitre', 'sport'),
(4, 'freesbee', 'golf', 'bowling', 'sport'),
(5, 'metal', 'acier', 'bois', 'sport'),
(7, '7', '3', '14', 'sport'),
(8, '20', '3', '10', 'sport'),
(10, '10', '23', '7,3', 'sport'),
(11, 'le Havre', 'Nantes', 'PSG', 'sport'),
(12, '30', '80', '60', 'sport'),
(13, 'Bjorn Borg', 'Ivan Lendl', 'Djokovic', 'sport'),
(14, 'voile', 'golf', 'polo', 'sport'),
(2, 'espace', 'relativite generale', 'algebre', 'sciences'),
(3, '1/6', '2/3', '10', 'sciences'),
(4, 'Marie Curie', 'Simone de Beauvoir', 'Jk Rowling', 'sciences'),
(5, 'paillasson', 'tableau', 'paillaisse', 'sciences'),
(6, '1000', '100', '18', 'sciences'),
(7, 'hematologie', 'cardiologie', 'immunologie', 'sciences'),
(9, 'artere carotidienne', 'globules blancs', 'cellules immunitaires', 'sciences'),
(13, 'genie des chiffres', 'dieu allemand', 'prince des mathematiciens', 'sciences'),
(14, 'alcool', 'enantiomere', 'acide hydroxyle', 'sciences'),
(1, 'guerre de Coree', 'guerre du Vietnam', 'guerre du Golfe', 'histoire'),
(4, 'investiture de JFK', 'arrive du president Bush', 'assassinat de JFK', 'histoire'),
(5, 'Louis XVI', 'Henri V', 'Louis XIV', 'histoire'),
(7, 'Thatchum', 'La Dame de Fer', 'la guerrière', 'histoire'),
(8, 'Separation du clerg', 'Separation de l\'Eglise et de l\'Etat', 'bataille de Nevers', 'histoire'),
(11, '-230', '-600', '-3500', 'histoire'),
(12, '543', '1200', '476', 'histoire'),
(4, 'Owen Wilson', 'Robert De Niro', 'Johnny Hallyday', 'culture'),
(5, 'melèze', 'cèdre', 'pommier', 'culture'),
(6, 'G.D Estaing', 'Jean-Paul Sartre', 'Henry Miller', 'culture'),
(8, 'Volraire', 'Racine', 'Balzac', 'culture'),
(10, 'Live Aid', 'Les Enfoirs', 'Sunday Service', 'culture'),
(11, 'Prince', 'Michael Jackson', 'Ali', 'culture'),
(12, 'Madonna', 'Jane Birkin', 'Vanessa Paradis', 'culture'),
(13, 'Stockholm', 'Paris', 'Berlin', 'culture'),
(14, 'Johnny Hallyday', 'Eddie Mitchell', 'Charles Aznavour', 'culture');
