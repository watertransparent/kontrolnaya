alter table getbook add constraint FK1 foreign key (ticket_id) references readticket;

alter table library add constraint FK4 foreign key (bookname) references bookname;

alter table getbook add constraint FK5 foreign key (bookname) references bookname;