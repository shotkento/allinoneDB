create table sentence_tbl (
	_id integer primary key not null,
	eng_sent text not null,
	jpn_sent_order text not null,
	jpn_sent_normal text not null,
	correct integer not null,
	count integer not null
);
