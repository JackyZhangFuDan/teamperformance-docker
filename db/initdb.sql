create schema team;

CREATE TABLE team.form (
	id varchar(255) NOT NULL,
	"key" varchar(255) NULL,
	"year" int4 NULL,
	CONSTRAINT form_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE team.form OWNER TO postgres;
GRANT ALL ON TABLE team.form TO postgres;

-- content
insert into team.form (id, "year") values('728B2AE8-8AE1-3117-D854-4CA809510181',2020);
insert into team.form (id, "year") values('19CF154B-E148-E8B6-DE50-B17B0C6B9518',2020);
insert into team.form (id, "year") values('1D65B685-1284-91B1-2F35-6C362D0FDBF0',2020);
insert into team.form (id, "year") values('7225EF78-9B2F-AC0C-808E-F7694EEC9AD1',2020);
insert into team.form (id, "year") values('986AE6EA-5F65-F586-10EC-CE9BA6FC61FC',2020);
insert into team.form (id, "year") values('ACCE2C72-B569-AC0E-93C1-4B7E857B3692',2020);
insert into team.form (id, "year") values('252320FB-8C70-77B5-EBE0-B7EBC0F5A652',2020);
insert into team.form (id, "year") values('64DE119D-FAF1-B914-DD47-3BB23F032D86',2020);
insert into team.form (id, "year") values('21EEDDCC-FD3C-D459-830E-B450513891C2',2020);
insert into team.form (id, "year") values('C078C91A-0AAD-F5C9-A1AF-8B21936AE673',2020);
insert into team.form (id, "year") values('F22B48D1-087B-63D6-B5AB-5AC62B911CD5',2020);
insert into team.form (id, "year") values('A679E1E2-EC65-0574-8F74-0893FEF50A7E',2020);
insert into team.form (id, "year") values('A8E4FD44-DFD9-2D5B-0133-FDF0FED5BAB3',2020);
insert into team.form (id, "year") values('68C20175-5175-116A-C66D-AAFE76C1A195',2020);
insert into team.form (id, "year") values('81F43312-020D-7BF6-DB38-037DACBC938A',2020);
insert into team.form (id, "year") values('B6AA4457-1615-DEFF-5BD0-C77A12A08958',2020);
insert into team.form (id, "year") values('EFD8616F-8C6B-1540-F295-B68425B81D05',2020);
insert into team.form (id, "year") values('851BE89E-E726-BCDD-379C-7AE2E4223BBA',2020);
insert into team.form (id, "year") values('851BE89E-E726-BCDD-379C-7AE2E4223BBB',2020);

CREATE TABLE team."member" (
	id varchar(255) NOT NULL,
	active int4 NULL,
	"name" varchar(255) NULL,
	"role" varchar(255) NULL,
	CONSTRAINT member_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE team."member" OWNER TO postgres;
GRANT ALL ON TABLE team."member" TO postgres;

insert into team."member" (id, active, "name", "role", "key") values ('I513038',1,'Chenxiao Cui','dev','chenxiao-50d117a9-d3b4-4a2d-828d-e16eeed76cd6');
insert into team."member" (id, active, "name", "role", "key") values ('I338315',1,'Alex Du','dev','alex-1d6d186b-2b08-4930-8427-85609086927e');
insert into team."member" (id, active, "name", "role", "key") values ('I332469',1,'Jun Feng','dev''jun-5812cf50-882e-4933-a676-a70a1c469bd2');
insert into team."member" (id, active, "name", "role", "key") values ('I071842',1,'Eric Jiang','dev','eric-ad90c129-d901-4ab0-a0cb-f9f279d01bcb');
insert into team."member" (id, active, "name", "role", "key") values ('I336466',1,'Frank Liu','dev','frank-c1d37ed7-842a-4ba0-bd4e-de1898dc9a4c');
insert into team."member" (id, active, "name", "role", "key") values ('I341142',1,'Erich Wang','dev','erich-88bbfedc-2b85-48c8-9c30-3de98c0099e3');
insert into team."member" (id, active, "name", "role", "key") values ('I322141',1,'Juni Li','qa','juni-fd46a966-4cdb-4e45-841c-ca5dd20c394e');
insert into team."member" (id, active, "name", "role", "key") values ('I322767',1,'Minna Li','qa','minna-dd9f9d62-0e33-4d78-8aab-a40d6030ab33');
insert into team."member" (id, active, "name", "role", "key") values ('I075765',1,'Tony Liu','po','tony-f9dfa823-3c35-4981-9069-963435958727');
insert into team."member" (id, active, "name", "role", "key") values ('I333244',1,'Bill Tang','dev','bill-c556c86f-4faf-46e4-a014-6599bfe4dbf2');
insert into team."member" (id, active, "name", "role", "key") values ('I323231',1,'Echo Wang','dev','echo-cbe6665b-b76b-4cd6-8b3e-42a816c13317');
insert into team."member" (id, active, "name", "role", "key") values ('I507780',1,'Zeyu Zhang','dev','zeyu-5cb5029a-6e64-4103-abfa-41228ca5de26');
insert into team."member" (id, active, "name", "role", "key") values ('I530098',1,'Ray Xin','dev','ray-fd017758-3ed2-44fd-8cb0-36f45591f0e9');
insert into team."member" (id, active, "name", "role", "key") values ('I346861',1,'Loren Zhang','dev','loren-e7c3ff9b-9185-45ec-882e-eca560ef3a66');
insert into team."member" (id, active, "name", "role", "key") values ('I323167-dev',1,'Stephen Zhang','dev','stephendev-30322bcd-4740-4f8a-a85e-acc6c956e10d');
insert into team."member" (id, active, "name", "role", "key") values ('I509128',1,'Enough Wang','dev','enough-809f52f8-6fbc-4752-8208-3852f5241380');
insert into team."member" (id, active, "name", "role", "key") values ('I323167-sm',1,'Stephen Zhang','sm','stephensm-1f3c897c-590e-4e39-b917-5be49fff5338');
insert into team."member" (id, active, "name", "role", "key") values ('I529768',1,'Grace Wang','sm','grace-21ebc330-f578-4d29-981b-951a05cbe452');
insert into team."member" (id, active, "name", "role", "key") values ('I338706',1,'Sasha Xie','sm','sasha-f908111f-647e-436d-8547-f36da06574db');
