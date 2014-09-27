create table word_tbl (
	_id integer primary key not null,
	eng_word text not null,
	jpn_word text not null,
	sent_num1 integer not null,
	sent_num2 integer,
	correct integer not null,
	count integer not null,
	checked integer not null
);
