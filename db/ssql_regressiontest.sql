/* DROP */drop table query;drop table result;drop table tag;drop table output;drop table querytag;/* query table */create table query (	id INTEGER PRIMARY KEY AUTOINCREMENT,	q_title varchar,	q_name varchar,	q_contents varchar,	q_description varchar,	q_author varchar,	q_day varchar default (datetime('now','localtime')),	output_id int);/* -- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Basic_Test1','a1.ssql','GENERATE HTML d.id, d.name, d.shop, d.floor, d.manager FROM dept d;','Test_description','masato',now(),1);-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Basic_Test2','a2.ssql','GENERATE HTML [d.id, d.name, d.shop, d.floor, d.manager] FROM dept d;','description','rima',now(),1);-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Basic_Test3','a3.ssql','GENERATE HTML [d.id, d.name, d.shop, d.floor, d.manager]! FROM dept d;','description','taji',now(),1);-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Basic_Test4','a4.ssql','generate HTML count[id] from eloyee;','description','halken',now(),1);	-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Test5','a5.ssql','generate HTML count[id] from employee','description','andy',now(),2);	-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Test6','a6.ssql','generate HTML avg[id] from employee;','description','maru',now(),1);	-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Test7','a7.ssql','generate HTML count[id] from employee;','description','rima',now(),2);	-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day,output_id)VALUES('Test8','a8.ssql','generate HTML count[id] from employee;','description','taji',now(),2);-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test9','a9.ssql','generate HTML avg[id] from employee;','ave','rima',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test10','a10.ssql','generate HTML count[id] from employee;','cont','rima',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test11','a11.ssql','generate HTML avg[id] from employee;','ave','rima',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test12','a12.ssql','generate HTML count[id] from empl;','cont','masato',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test13','a13.ssql','generate HTML avg[id] from employee;','ave','taji',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test14','a14.ssql','generate HTML count[id] from employee;','cont','halken',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test15','a15.ssql','generate HTML count[id] from employee;','cont','andy',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test16','a16.ssql','generate HTML avg[id] from employee;','ave','maru',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test17','a17.ssql','generate HTML count[id] from employee;','cont','rima',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test18','a18.ssql','generate HTML count[id] from employee;','cont','taji',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test19','a19.ssql','generate HTML avg[id] from employee;','ave','rima',now());-- INSERT INTO query (q_title,q_name,q_contents,q_description,q_author,q_day)VALUES('Test20','a20.ssql','generate HTML count[id] from employee;','cont','rima',now());*//* result table */create table result (	q_id int,	a_id int,	f_name varchar,	a_author varchar,	a_day varchar default (datetime('now','localtime')),	a_contents varchar,	constraint RESULT_KEY2 primary key (		q_id,		a_id, 		f_name	));/*create table result (	q_id int,	a_id int,	f_name varchar,	a_author varchar,	a_day datetime DEFAULT current_timestamp,	a_contents varchar,	constraint RESULT_KEY2 primary key (		q_id,		a_id, 		f_name	));*//* -- INSERT INTO result (q_id,a_id,f_name,a_author,a_day,a_contents)VALUES(1, 1,'','rima',now(),e'<HTML>\r\n<HEAD>\r\n<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">\r\n<!-- SuperSQL JavaScript & CSS -->\r\n<link rel="stylesheet" type="text/css" href="jscss/ssql-pagination.css">\r\n<script type="text/javascript" src="jscss/jquery.js"></script>\r\n<script type="text/javascript" src="jscss/jquery-p.js"></script>\r\n<script type="text/javascript" src="jscss/ssql-pagination.js"></script>\r\n<link rel="stylesheet" type="text/css" href="http://www.db.ics.keio.ac.jp/ssqlcss/default.css">\r\n<!-- Generated CSS -->\r\n<link rel="stylesheet" type="text/css" href="jscss/a1.css">\r\n</HEAD>\r\n\r\n<BODY class="body">\r\n<div></div><TABLE cellSpacing="0" cellPadding="0" border="1"><TR><TD class="nest">\r\n<table class="att"><tr><td>\r\n29</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n婦人服</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n7</td></tr></table>\r\n</TD>\r\n<TD class="nest"><table class="att"><tr><td>\r\n3</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n147</td></tr></table>\r\n</TD>\r\n</TR></TABLE>\r\n\r\n<BR><BR>\r\n</BODY>\r\n</HTML>\r\n');-- INSERT INTO result (q_id,a_id,f_name,a_author,a_day,a_contents)VALUES(1, 2,'','masato',now(),e'<HTML>\r\n<HEAD>\r\n<metahttp-equiv="Content-Type" content="text/html; charset=UTF-8">\r\n<!-- SuperSQL JavaScript & CSS -->\r\n<link rel="stylesheet" type="text/css" href="jscss/ssql-pagination.css">\r\n<script type="text/javascript" src="jscss/jquery.js"></script>\r\n<script type="text/javascript" src="jscss/jquery-p.js"></script>\r\n<script type="text/javascript" src="jscss/ssql-pagination.js"></script>\r\n<link rel="stylesheet" type="text/css" href="http://www.db.ics.keio.ac.jp/ssqlcss/default.css">\r\n<!-- Generated CSS -->\r\n<link rel="stylesheet" type="text/css" href="jscss/a1.css">\r\n</HEAD>\r\n\r\n<BODY class="body">\r\n<div></div><TABLE cellSpacing="0" cellPadding="0" border="1"><TR><TD class="nest">\r\n<table class="att"><tr><td>\r\n29</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n婦人服</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n7</td></tr></table>\r\n</TD>\r\n<TD class="nest"><table class="att"><tr><td>\r\n3</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n147</td></tr></table>\r\n</TD>\r\n</TR></TABLE>\r\n\r\n<BR><BR>\r\n</BODY>\r\n</HTML>\r\n');-- INSERT INTO result (q_id,a_id,f_name,a_author,a_day,a_contents)VALUES(1, 3,'','halken',now(),e'<HTML>\r\n<HEAD>\r\n<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">\r\n<!-- SuperSQL JavaScript & CSS -->\r\n<link rel="stylesheet" type="text/css" href="jscss/ssql-pagination.css">\r\n<script type="text/javascript" src="jscss/jquery.js"></script>\r\n<script type="text/javascript" src="jscss/jquery-p.js"></script>\r\n<script type="text/javascript" src="jscss/ssql-pagination.js"></script>\r\n<link rel="stylesheet" type="text/css" href="http://www.db.ics.keio.ac.jp/ssqlcss/default.css">\r\n<!-- Generated CSS -->\r\n<link rel="stylesheet" type="text/css" href="jscss/a1.css">\r\n</HEAD>\r\n\r\n<BODY class="body">\r\n<div></div><TABLE cellSpacing="0" cellPadding="0" border="1"><TR><TD class="nest">\r\n<table class="att"><tr><td>\r\n29</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n婦人服</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n7</td></tr></table>\r\n</TD>\r\n<TD class="nest"><table class="att"><tr><td>\r\n3</td></tr></table>\r\n</TD>\r\n<TD class="nest">\r\n<table class="att"><tr><td>\r\n147</td></tr></table>\r\n</TD>\r\n</TR></TABLE>\r\n\r\n<BR><BR>\r\n</BODY>\r\n</HTML>\r\n');-- INSERT INTO result (q_id,a_id,f_name,a_author,a_day,a_contents)VALUES(2, 1,'','taji',now(),e'<HTML>\r\n<HEAD>\r\ntest2\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,f_name,a_author,a_day,a_contents)VALUES(3, 1,'ssql-pagination.css','masato',now(),e'.pagination { margin:0 0 5px 0; padding:0; height:2.5em; }\r\n-- .pagination a { text-decoration:none; border:solid 1px black; color:black; }\r\n-- .pagination a, .pagination span { font-weight:bold; display:block; float:left; margin:0 5px 0 0; padding:.3em .5em; }\r\n-- .pagination .current { background:darkorange; color:#fff; border:solid 1px darkorange; }\r\n-- .pagination .current.prev, .pagination .current.next { color:#999; border-color:#999; background:#fff; }\r\n-- #res { margin:0; padding:0 10px; border:solid 1px #ccc; background:#fff; width:300px; clear:both; }');-- INSERT INTO result (q_id,a_id,f_name,a_author,a_day,a_contents)VALUES(4, 1,'','ria',now(),e'Error[SQLManager.ExecSQL]:: Can''t Exec Query : query = SELECT ALL id FROM eloyee;\r\njava.sql.SQLException: no such table: eloyee\r\n\r\nDid you mean... ''employee'' ?\r\n\r\n## Table list ##\r\nemployee, shop, item, sale, dept, parts, supply, users, person, test, supplier, pictures, kind_of_wh, prefectures, world_heritage, wh_prefectures, sqlite_sequence\r\n\r\n');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(5, 1,'aoki',now(),e'<HTML>\r\n<HEAD>\r\ntest5\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(6, 1,'kei',now(),e'<HTML>\r\n<HEAD>\r\ntest6\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(7, 1,'halken',now(),e'<HTML>\r\n<HEAD>\r\ntest7\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(8, 1,'maru',now(),e'<HTML>\r\n<HEAD>\r\ntest8\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(9, 1,'yusuke',now(),e'<HTML>\r\n<HEAD>\r\ntest9\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(10, 1,'rima',now(),e'<HTML>\r\n<HEAD>\r\ntest10\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(11, 1,'rima',now(),e'<HTML>\r\n<HEAD>\r\ntest1\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(11, 2,'masato',now(),e'<HTML>\r\n<HEAD>\r\ntest1-2\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(11, 3,'halken',now(),e'<HTML>\r\n<HEAD>\r\ntest1-3\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(12, 1,'taji',now(),e'<HTML>\r\n<HEAD>\r\ntest2\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(13, 1,'masato',now(),e'<HTML>\r\n<HEAD>\r\ntest3\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(14, 1,'ria',now(),e'<HTML>\r\n<HEAD>\r\ntest4\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(15, 1,'aoki',now(),e'<HTML>\r\n<HEAD>\r\ntest5\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(16, 1,'kei',now(),e'<HTML>\r\n<HEAD>\r\ntest6\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(17, 1,'halken',now(),e'<HTML>\r\n<HEAD>\r\ntest7\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(18, 1,'maru',now(),e'<HTML>\r\n<HEAD>\r\ntest8\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(19, 1,'yusuke',now(),e'<HTML>\r\n<HEAD>\r\ntest9\r\n</HEAD>\r\n</HTML>');-- INSERT INTO result (q_id,a_id,a_author,a_day,a_contents)VALUES(20, 1,'rima',now(),e'<HTML>\r\n<HEAD>\r\ntest10\r\n</HEAD>\r\n</HTML>');*//* tag table */create table tag (	t_id INTEGER PRIMARY KEY AUTOINCREMENT, 	t_name varchar);/* 装飾子 */INSERT INTO tag(t_name)VALUES('width');INSERT INTO tag(t_name)VALUES('height');INSERT INTO tag(t_name)VALUES('padding');INSERT INTO tag(t_name)VALUES('align');INSERT INTO tag(t_name)VALUES('valign');INSERT INTO tag(t_name)VALUES('background');INSERT INTO tag(t_name)VALUES('background-color');INSERT INTO tag(t_name)VALUES('font-color');INSERT INTO tag(t_name)VALUES('font-size');INSERT INTO tag(t_name)VALUES('font-weight');INSERT INTO tag(t_name)VALUES('font-style');INSERT INTO tag(t_name)VALUES('image');/* ソーティング */	/* INSERT INTO tag(t_name)VALUES('sorting'); */INSERT INTO tag(t_name)VALUES('ascending order');INSERT INTO tag(t_name)VALUES('descending order');/* 集約関数 *//* INSERT INTO tag(t_name)VALUES('Aggregate Functions'); */INSERT INTO tag(t_name)VALUES('max');INSERT INTO tag(t_name)VALUES('min');INSERT INTO tag(t_name)VALUES('avg');INSERT INTO tag(t_name)VALUES('sum');/* 結合子 *//* INSERT INTO tag(t_name)VALUES('connector'); */INSERT INTO tag(t_name)VALUES('Horizontal connector');INSERT INTO tag(t_name)VALUES('Vertical connector');INSERT INTO tag(t_name)VALUES('Depth connector');/* 反復子 *//* INSERT INTO tag(t_name)VALUES('iterator');INSERT INTO tag(t_name)VALUES('Horizontal iterator');INSERT INTO tag(t_name)VALUES('Vertical iterator');/* 複合反復子 */INSERT INTO tag(t_name)VALUES('Composite iterator');/* 文字列の表示/* FROM句 */INSERT INTO tag(t_name)VALUES('imagefile');INSERT INTO tag(t_name)VALUES('invoke');INSERT INTO tag(t_name)VALUES('link');INSERT INTO tag(t_name)VALUES('null');INSERT INTO tag(t_name)VALUES('embed');INSERT INTO tag(t_name)VALUES('anchor');INSERT INTO tag(t_name)VALUES('image_anchor');INSERT INTO tag(t_name)VALUES('echo');INSERT INTO tag(t_name)VALUES('error');INSERT INTO tag(t_name)VALUES('count');create table output (	o_id INTEGER PRIMARY KEY AUTOINCREMENT,	o_name varchar);INSERT INTO output(o_name)VALUES('HTML');INSERT INTO output(o_name)VALUES('Mobile＿HTML');INSERT INTO output(o_name)VALUES('XML');INSERT INTO output(o_name)VALUES('HTML_Flexbox');INSERT INTO output(o_name)VALUES('PDF');INSERT INTO output(o_name)VALUES('SWF');INSERT INTO output(o_name)VALUES('X3D');INSERT INTO output(o_name)VALUES('eHTML');/* query_tag table */create table querytag (	q_id int,	t_id int);/* -- INSERT INTO querytag(q_id,t_id)VALUES(1,19);-- INSERT INTO querytag(q_id,t_id)VALUES(2,22);-- INSERT INTO querytag(q_id,t_id)VALUES(3,23);-- INSERT INTO querytag(q_id,t_id)VALUES(3,20);-- INSERT INTO querytag(q_id,t_id)VALUES(4,33);-- INSERT INTO querytag(q_id,t_id)VALUES(5,1);-- INSERT INTO querytag(q_id,t_id)VALUES(6,3);-- INSERT INTO querytag(q_id,t_id)VALUES(7,5);-- INSERT INTO querytag(q_id,t_id)VALUES(7,4);-- INSERT INTO querytag(q_id,t_id)VALUES(8,2);*//* SELECT currval(pg_catalog.pg_get_serial_sequence('query', 'id'))+1;*/