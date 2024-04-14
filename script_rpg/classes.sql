DELETE FROM classe;
VACUUM;

--codigo,nome,destreza,forca,agilidade,inteligencia,constituicao,espirito,vigor,pericia,hp_nivel,mp_nivel,classe_ant,des_primario,for_primario,agi_primario,int_primario,sabedoria,att_extra
insert into classe values (1, 'Cavaleiro', 5, 5, 0, 0, 5, 5, 0, 5, 90, 35, null, 0, 0, 0, 0, 5, 0);
insert into classe values (2, 'Ladrao', 5, 0, 10, 0, 0, 0, 0, 5, 65, 60, null, 0, 0, 0, 0, 10, 0);
insert into classe values (3, 'Mago', 5, 0, 0, 10, 0, 5, 0, 5, 30, 95, null, 0, 0, 0, 0, 5, 0);
insert into classe values (4, 'Arqueiro', 15, 0, 10, 0, 0, 0, 0, 0, 45, 90, null, 0, 0, 0, 0, 0, 0);
insert into classe values (5, 'Clerigo', 0, 0, 0, 0, 10, 10, 0, 0, 45, 80, null, 0, 0, 0, 0, 5, 0);
insert into classe values (6, 'Espadachim', 5, 10, 10, 0, 0, 0, 0, 5, 75, 50, null, 0, 0, 0, 0, 0, 0);
insert into classe values (7, 'Especialista', 15, 0, 0, 0, 0, 0, 0, 15, 65, 60, null, 0, 0, 0, 0, 10, 0);

insert into classe values (8, 'Mago Elemental', 15, 0, 0, 15, 0, 10, 0, 15, 95, 155, 3, 0, 0, 0, 1, 10, 0);
insert into classe values (9, 'Atirador', 10, 20, 20, 0, 0, 0, 0, 10, 90, 120, 4, 1, 0, 0, 0, 0, 0);
insert into classe values (10, 'Samurai', 20, 10, 20, 0, 0, 0, 0, 20, 150, 100, 6, 0, 0, 1, 0, 0, 0);
insert into classe values (11, 'Exterminador Mistico', 10, 0, 10, 0, 0, 0, 0, 10, 125, 125, 7, 0, 0, 1, 0, 30, 0);

insert into classe values (12, 'Lupino', 15, 15, 0, 0, 20, 0, 0, 15, 150, 100, null, 0, 0, 0, 0, 0, 0);
insert into classe values (13, 'Lycan', 20, 25, 0, 0, 55, 0, 0, 20, 400, 100, 12, 0, 1, 0, 0, 0, 0);

insert into classe values (14, 'Assassino', 0, 0, 20, 0, 10, 10, 0, 0, 175, 75, 2, 0, 0, 0, 0, 10, 0);
insert into classe values (15, 'Monge', 10, 10, 10, 0, 0, 20, 0, 10, 100, 150, 5, 0, 1, 0, 0, 0, 0);
insert into classe values (16, 'Cavaleiro Negro', 10, 15, 0, 0, 15, 0, 0, 10, 200, 50, 1, 0, 1, 0, 0, 10, 0);
insert into classe values (17, 'Bispo', 0, 0, 0, 10, 10, 20, 0, 0, 125, 125, 5, 0, 0, 0, 1, 10, 0);
insert into classe values (18, 'Ninja', 15, 0, 15, 0, 0, 0, 0, 15, 150, 100, 2, 0, 0, 1, 0, 20, 0);

insert into classe values (19, 'Mistico', 10, 0, 0, 20, 0, 0, 0, 10, 50, 90, null, 0, 0, 0, 0, 10, 0);
insert into classe values (20, 'Mago do Continuum', 20, 0, 0, 20, 0, 0, 0, 20, 100, 200, 19, 0, 0, 0, 1, 20, 0);

insert into classe values (21, 'Lanceiro', 20, 0, 20, 0, 0, 0, 0, 20, 180, 70, 1, 0, 0, 1, 0, 10, 0);
insert into classe values (22, 'Druida', 10, 0, 0, 30, 0, 0, 0, 10, 125, 125, 3, 0, 0, 0, 1, 10, 0);

insert into classe values (23, 'Patrulheiro', 10, 10, 10, 0, 0, 0, 0, 10, 90, 50, null, 0, 0, 0, 0, 0, 0);
insert into classe values (24, 'Batedor Elfico', 20, 20, 20, 0, 0, 0, 0, 20, 200, 100, 23, 1, 0, 1, 0, 0, 0);

insert into classe values (25, 'Cruzado', 0, 10, 0, 0, 15, 15, 0, 0, 170, 80, 1, 0, 1, 0, 0, 10, 0);
insert into classe values (26, 'Cavaleiro Elemental', 0, 0, 0, 0, 20, 30, 0, 0, 130, 120, 1, 0, 0, 0, 1, 0, 0);
insert into classe values (27, 'Combatente', 0, 50, 0, 0, 0, 0, 0, 0, 175, 75, 1, 0, 1, 0, 0, 0, 0);

insert into classe values (28, 'Mestre Arcano', 20, 0, 0, 30, 0, 20, 0, 20, 200, 550, 8, 0, 0, 0, 1, 20, 0);
insert into classe values (29, 'Shogun', 20, 20, 20, 0, 20, 20, 0, 20, 415, 335, 10, 0, 0, 1, 0, 0, 0);
insert into classe values (30, 'Guerreiro da Virtude', 20, 20, 0, 0, 20, 40, 0, 20, 250, 500, 15, 0, 1, 0, 0, 0, 0);
insert into classe values (31, 'Arauto da Morte', 0, 0, 50, 0, 15, 10, 0, 0, 450, 300, 14, 0, 0, 0, 0, 25, 0);
insert into classe values (32, 'Cavaleiro da Morte', 50, 30, 0, 0, 20, 20, 0, 15, 600, 150, 16, 0, 1, 0, 0, 15, 0);

insert into classe values (33, 'Mimico', 10, 10, 10, 10, 10, 10, 0, 10, 150, 150, 7, 0, 0, 0, 0, 10, 0);

insert into classe values (34, 'Guerreiro', 0, 10, 0, 0, 10, 5, 0, 0, 100, 25, null, 0, 0, 0, 0, 0, 0);
insert into classe values (35, 'Destruidor', 0, 20, 0, 0, 20, 10, 0, 0, 140, 110, 34, 0, 0, 0, 0, 0, 0);
insert into classe values (36, 'Feiticeiro', 0, 0, 0, 0, 0, 0, 0, 0, 40, 210, 3, 0, 0, 0, 1, 50, 0);

insert into classe values (37, 'Assassino Psiquico', 20, 0, 20, 0, 0, 0, 0, 20, 150, 100, 7, 0, 0, 1, 0, 10, 0);
insert into classe values (38, 'Sicario Psiquico', 20, 0, 30, 0, 0, 0, 0, 20, 450, 300, 37, 0, 0, 1, 0, 50, 0);

insert into classe values (39, 'Pirata', 25, 25, 0, 0, 0, 0, 0, 0, 175, 75, 2, 1, 0, 0, 0, 0, 0);
insert into classe values (40, 'Trapaceiro', 10, 0, 20, 0, 0, 0, 0, 10, 120, 130, 2, 1, 0, 0, 0, 20, 0);

insert into classe values (41, 'Alquimista', 0, 0, 0, 20, 15, 15, 0, 0, 175, 75, 3, 0, 0, 0, 1, 0, 0);

insert into classe values (43, 'Meio Celestial', 0, 10, 0, 10, 0, 20, 0, 0, 100, 200, null, 0, 0, 0, 0, 10, 0);
insert into classe values (44, 'Celestial', 0, 20, 0, 20, 0, 40, 0, 0, 200, 400, 43, 0, 1, 0, 0, 20, 0);

insert into classe values (45, 'Elementalista de Vento', 30, 0, 0, 0, 0, 0, 0, 0, 250, 50, 19, 0, 0, 0, 1, 30, 0);

insert into classe values (46, 'Paladino', 0, 20, 0, 0, 30, 30, 0, 0, 550, 200, 25, 0, 0, 0, 1, 20, 0);
insert into classe values (47, 'Mestre Lanceiro', 0, 0, 30, 0, 0, 0, 0, 50, 450, 300, 21, 0, 0, 0, 1, 20, 0);
insert into classe values (48, 'Cavaleiro Arcano', 0, 0, 0, 0, 40, 40, 0, 0, 400, 350, 26, 0, 0, 0, 1, 20, 0);
insert into classe values (49, 'Necromante', 0, 0, 0, 0, 0, 0, 0, 0, 80, 670, 36, 0, 0, 0, 1, 100, 0);
insert into classe values (50, 'Mestre Ninja', 30, 0, 30, 0, 0, 0, 0, 30, 400, 350, 18, 0, 0, 0, 1, 40, 0);
insert into classe values (51, 'Vingador', 0, 100, 0, 0, 0, 0, 0, 0, 550, 200, 27, 0, 0, 0, 1, 0, 0);
insert into classe values (52, 'Sentinela Elfico', 20, 40, 40, 0, 0, 0, 0, 20, 550, 300, 27, 0, 0, 0, 1, 0, 0);

insert into classe values (53, 'Guerreiro (Anao)', 10, 25, 0, 0, 15, 0, 0, 10, 120, 40, null, 0, 0, 0, 0, 0, 0);
insert into classe values (54, 'Ferreiro', 80, 0, 0, 0, 0, 0, 0, 80, 300, 60, 53, 0, 0, 0, 0, 0, 0);

insert into classe values (55, 'Meio Dragao', 10, 10, 10, 10, 10, 10, 10, 10, 175, 175, null, 0, 0, 0, 0, 10, 10);
insert into classe values (56, 'Herdeiro de Sangue (Trevas)', 20, 20, 20, 20, 20, 20, 20, 20, 350, 350, 55, 0, 0, 0, 0, 10, 20);

insert into classe values (57, 'Ilusionaista', 0, 0, 10, 20, 0, 0, 0, 0, 100, 150, 2, 0, 0, 0, 0, 20, 0);

insert into classe values (60, 'Elementalista de Fogo', 30, 0, 0, 0, 0, 0, 0, 30, 100, 200, 19, 0, 0, 0, 0, 30, 0);
insert into classe values (61, 'Mestre do Fogo', 60, 0, 0, 0, 0, 0, 0, 60, 300, 550, 60, 0, 0, 0, 0, 60, 0);

insert into classe values (65, 'Meio Abissal', 0, 10, 10, 0, 10, 10, 0, 0, 150, 150, null, 0, 0, 0, 0, 10, 0);
insert into classe values (66, 'Abissal', 0, 20, 20, 0, 20, 20, 0, 0, 300, 300, 65, 0, 0, 0, 0, 20, 0);

insert into classe values (70, 'Lacaio de Sangue', 10, 10, 0, 10, 0, 0, 0, 10, 90, 90, null, 0, 0, 0, 0, 10, 0);
insert into classe values (71, 'Conde das Sombras', 20, 20, 0, 20, 0, 0, 0, 20, 175, 175, 70, 0, 0, 0, 0, 20, 0);
insert into classe values (72, 'Imperador das Trevas', 30, 30, 0, 30, 0, 0, 0, 30, 350, 350, 71, 0, 0, 0, 0, 30, 0);

insert into classe values (75, 'Trovador/Dancarino', 0, 0, 0, 0, 0, 0, 0, 0, 80, 170, 4, 0, 0, 0, 0, 50, 0);
insert into classe values (76, 'Bardo/Encantador', 0, 0, 0, 0, 0, 0, 0, 0, 250, 500, 75, 0, 0, 0, 0, 100, 0);

insert into classe values (79, 'Lorde celestial', 0, 30, 0, 30, 0, 60, 0, 0, 300, 700, 44, 0, 0, 0, 0, 30, 0);

insert into classe values (90, 'Arquidruida', 30, 0, 0, 40, 0, 0, 0, 30, 375, 375, 22, 0, 0, 0, 0, 30, 0);

insert into classe values (100, 'Tribalista', 0, 0, 0, 0, 15, 30, 0, 0, 30, 70, null, 0, 0, 0, 0, 15, 0);
insert into classe values (101, 'Ritualista', 0, 0, 0, 0, 20, 80, 0, 0, 60, 140, 100, 0, 0, 0, 0, 20, 0);
insert into classe values (102, 'Shaman', 0, 0, 0, 0, 40, 100, 0, 0, 60, 140, 101, 0, 0, 0, 0, 40, 0);

insert into classe values (110, 'Barbaro', 0, 25, 0, 0, 25, 0, 0, 0, 250, 0, 34, 0, 0, 0, 0, 0, 0);
insert into classe values (111, 'Colosso', 0, 50, 0, 0, 50, 0, 0, 0, 750, 0, 110, 0, 0, 0, 0, 0, 0);

insert into classe values(500, 'Wyvern', 20, 40, 35, 5, 35, 20, 0, 20, 750, 200, null, 0, 0, 0, 0, 10, 0);
insert into classe values(501, 'Dragao Platinado', 80, 80, 100, 50, 120, 120, 50, 80, 2500, 2000, null, 0, 0, 0, 0, 80, 0);
insert into classe values(502, 'Cao Abissal', 120, 0, 180, 0, 60, 60, 0, 120, 150, 100, null, 0, 0, 0, 0, 30, 0);

insert into classe values(700, 'Senhor das Chamas/Necromante',30,0,0,0,0,0,0,30,190,560,60,0,0,0,0,80,0);
insert into classe values(701, 'Mestre Ferreiro/Arquidruida',65,17,0,20,0,0,0,65,512,337,54,0,0,0,0,0,0);
insert into classe values(702, 'Mestre/Gladiador do continuum',20,60,0,40,0,0,0,20,425,425,20,0,0,0,0,0,0);

--codigo,nome,destreza,forca,agilidade,inteligencia,constituicao,espirito,vigor,pericia,hp_nivel,mp_nivel,classe_ant,des_primario,for_primario,agi_primario,int_primario,sabedoria,att_extra
insert into classe values(800, 'Crinus',30,50,0,0,70,0,0,0,900,100,13,0,0,0,0,0,0);
insert into classe values(801, 'Crinus/Mestre Ninja',30,25,15,0,35,0,0,0,650,400,13,0,0,0,0,20,0);
insert into classe values(802, 'Pierro',20,20,20,20,20,20,0,10,500,500,33,0,0,0,0,20,0);
insert into classe values(803, 'Atirador/Mestre do ar',42,12,12,0,5,7,0,0,367,215,9,0,0,0,0,30,0);
