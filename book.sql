create table book(
id integer primary key auto_increment,
title varchar(100),
summary text,
img varchar(100),
add_time timestamp default current_timestamp,
last_time timestamp
);

insert book(title,summary,img)
values('《纣临》','死而以行为谥。
　　残义损善者，谓之纣。
　　然，此恶谥之祖，实是文治武功，一代枭雄。
　　比之无数上谥之庸才，又当如何？
　　若纣为罪，罪当再临。
　　当这第五王国再次腐朽之时，逆十字的旗帜自当再现。
　　那旗下之恶才、罪徒……亦将再次掀起一场颠覆时代的狂潮。','https://qidian.qpic.cn/qdbimg/349573/1011085659/180');
