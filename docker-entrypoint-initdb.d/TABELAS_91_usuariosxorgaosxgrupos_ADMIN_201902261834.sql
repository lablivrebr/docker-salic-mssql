INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,93,82,1)
,(236,251,137,1)
,(236,279,63,1)
,(236,229,115,1)
,(236,260,54,1)
,(236,262,55,1)
,(236,264,56,1)
,(236,270,58,1)
,(236,271,59,1)
,(236,92,151,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,273,69,1)
,(236,262,65,1)
,(236,278,63,1)
,(236,166,29,1)
,(236,230,70,1)
,(236,262,57,1)
,(236,254,62,1)
,(236,92,104,1)
,(236,166,128,1)
,(236,166,122,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,92,93,1)
,(236,272,135,1)
,(236,272,108,1)
,(236,303,124,1)
,(236,303,132,1)
,(236,262,131,1)
,(236,346,93,1)
,(236,272,111,1)
,(236,171,128,1)
,(236,93,154,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,528,114,1)
,(236,171,131,1)
,(236,167,58,1)
,(236,160,149,1)
,(236,166,138,1)
,(236,272,125,1)
,(236,166,121,1)
,(236,167,132,1)
,(236,272,128,1)
,(236,171,56,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,166,64,1)
,(236,219,74,1)
,(236,92,154,1)
,(236,251,97,1)
,(236,91,153,1)
,(236,303,138,1)
,(236,290,113,1)
,(236,262,103,1)
,(236,271,66,1)
,(236,315,55,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,270,81,1)
,(236,219,9999,1)
,(236,254,68,1)
,(236,275,80,1)
,(236,92,54,1)
,(236,219,64,1)
,(236,251,120,1)
,(236,272,138,1)
,(236,251,119,1)
,(236,343,93,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,303,125,1)
,(236,270,125,1)
,(236,272,122,1)
,(236,118,93,1)
,(236,272,134,1)
,(236,335,93,1)
,(236,91,93,1)
,(236,121,93,1)
,(236,262,122,1)
,(236,272,121,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,712,58,1)
,(236,262,147,1)
,(236,123,93,1)
,(236,171,103,1)
,(236,653,104,1)
,(236,303,104,1)
,(236,251,149,1)
,(236,341,148,1)
,(236,166,150,1)
,(236,160,93,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,160,104,1)
,(236,171,147,1)
,(236,544,125,1)
,(236,272,123,1)
,(236,166,123,1)
,(236,167,138,1)
,(236,272,104,1)
,(236,93,93,1)
,(236,167,125,1)
,(236,335,154,1)
;
INSERT INTO Tabelas.dbo.usuariosxorgaosxgrupos (uog_usuario,uog_orgao,uog_grupo,uog_status) VALUES 
(236,125,93,1)
,(236,179,103,1)
,(236,124,93,1)
,(236,682,148,1)
,(236,166,125,1)
,(236,303,126,1)
;

-- Agente 
--SET IDENTITY_INSERT Agentes.dbo.Agentes ON
INSERT INTO Agentes.dbo.Agentes (CNPJCPF, CNPJCPFSuperior, TipoPessoa, DtCadastro, DtAtualizacao, DtValidade, Status, Usuario) VALUES('23969156149', '00000000000000', 0, '2009-01-24 10:31:33.910', '2011-10-25 11:39:11.710', '2012-10-24 11:39:11.710', 0, 5316);
--SET IDENTITY_INSERT Agentes.dbo.Agentes OFF

-- Técnicos de admissibilidade SAV E SEFIC(no dump de produçao o usuario 246 nao possui esses perfis)
INSERT INTO Tabelas.dbo.UsuariosXOrgaosXGrupos (uog_usuario, uog_orgao, uog_grupo, uog_status) VALUES(236, 262, 92, 1);
INSERT INTO Tabelas.dbo.UsuariosXOrgaosXGrupos (uog_usuario, uog_orgao, uog_grupo, uog_status) VALUES(236, 166, 92, 1);

-- Componente da comissao CNIC
-- no enquadramento o codigo area do projeto deve ser o mesmo do componente da comissao 
INSERT INTO Tabelas.dbo.UsuariosXOrgaosXGrupos (uog_usuario, uog_orgao, uog_grupo, uog_status) VALUES(236, 400, 118, 1);
INSERT INTO Agentes.dbo.tbTitulacaoConselheiro (idAgente, cdArea, cdSegmento, stTitular, stConselheiro) VALUES(1, '5', '0', 1, 'A');
