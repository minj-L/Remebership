-- go table (고객)

insert into go values(1, '은선아', '010-9876-5421', 'ensun@naver.com', '경상남도 흥천군 원남대로 7길 243동 112호', '1983/08/12');
insert into go values(2, '김민수', '010-2458-5121', 'kinmin@naver.com', '전라남도 광주시 응원로 14길 1201동 1501호', '1990/10/22');
insert into go values(3, '이은지', '010-4571-6325', 'eanji@naver.com', '강원도 운남시 문동 182 120동 124호', '2002/02/29');
insert into go values(4, '문승연', '010-7849-1458', 'moonchat@naver.com', '경기도 용인시 동백로 45길 1234호 123호', '1995/11/07');
insert into go values(5, '홍동우', '010-1256-7845', 'dongwoo@naver.com', '서울시 노원구 화랑로 51가길 61길 303호', '1988/04/30');
insert into go values (6 , '강현석' , '010-0718-0804' , 'hyunseok@naver.com' , '경기도 의정부시 신곡동 580 파밀리에아파트 103동 701호' , '1996/03/21' );
insert into go values (7 , '홍동우' , '010-1234-5678' , 'dongwoo@gmail.com' , '경기도 부천시 중동 1288 팰리스카운티 101동 902호' , '1984/09/16' );
insert into go values (8 , '최정주' , '010-5485-4512' , 'jeongzoo@nate.com' , '경기도 수원시 서둔동 371 103동 1202호' , '1997/09/19' );
insert into go values (9 , '오라클' , '010-2358-1018' , 'oracle@icloud.com' , '서울시 강남구 역삼동 819-3 101동 502호' , '1977/11/23' );
insert into go values (10, '이눅스' , '010-4875-8747' , 'linux@gmail.com' , '서울시 구로구 구로동 46-8 102동 2201호' , '1991/04/17' );
insert into go values(11, '홍길동', '010-1537-4867', 'ghdrlfehd@naver.com', '서울시 구로구 공원로40 쌍용플래티넘노블 107동 1201호', '1984/02/17');
insert into go values(12, '조용수', '010-4385-7154', 'whdydtn@naver.com', '경기도 평택시 신흥1로 43 e편한세상2단지 206동 1435호', '1995/05/03');
insert into go values(13, '주민지', '010-7896-1235', 'wnalswl@daum.net', '경기도 평택시 신흥1로 67 e편한세상1단지 104동 2414호', '1943/07/24');
insert into go values(14, '선준석', '010-4186-1358', 'tjswnstjr@gmail.com', '서울시 구로구 공원로40 쌍용플래티넘노블 105동 2115호', '1972/11/15');
insert into go values(15, '문순혁', '010-1864-4819', 'anstnsgur@hanmail.net', '경기도 화성시 동탄대로 6길 124동 1411호', '1975/08/12'); 
insert into go values(16, '선석준', '010-7892-9105', 'tjstjrwns78@gmail.com', '서울시 강동구 상일로 152', '1989/02/16');
insert into go values(17, '문혁순', '010-1219-7991', 'ansgurtns90@gmail.com', '서울시 강남구 압구정로 71길', '2001/07/13');
insert into go values(18, '조수용', '010-9013-5634', 'whtndyd56@gmail.com', '경기도 수원시 장안구 연무동 18-2', '1992/02/27');
insert into go values(19, '주지민', '010-3019-7238', 'wnwlals34@gmail.com', '경기도 수원시 영통구 망포동 13-3', '1978/12/11');
insert into go values(20, '김일도', '010-9173-6892', 'kimildo12@gmail.com', '서울시 강남구 강남대로 94길 20 삼오빌딩 502호', '1965/04/09');

--go_mem_info(고객별 멤버십 소유정보)
--민지 고객님
insert into go_mem_info values('2458758954623110', '0', 1, 101, 10, 5000, 200);
insert into go_mem_info values('2458758954623111', '0', 2, 101, 10, 3685, 1000);
insert into go_mem_info values('2458758954623112', '1000254624586000', 3, 101, 10, 3685, 1000);
insert into go_mem_info values('2458758954623113', '0', 4, 101, 10, 2560, 20);
insert into go_mem_info values('2458758954623114', '1000254624586002', 5, 101, 10, 4000, 300);

--민지의 해피포인트 사용 고객
insert into go_mem_info values('7541651531858542', '7541651531858542', 2, 201, 20, 8000, 2500);
insert into go_mem_info values('1745146126312323', '1745146126312323', 3, 203, 20, 12750, 5000);

--민지의 신세계 사용 고객
insert into go_mem_info values('7655468804921714', '7655468804921714', 1, 402, 40, 5260, 20);
insert into go_mem_info values('3093256418069989', '3093256418069989', 3, 402, 40, 2450, 0);


--용수 고객님
insert into go_mem_info values ( '4874778541238512' , '7541651531858541' , 6 , 201 , 20 , 2400 , 0 );
insert into go_mem_info values ( '1254785435489422' , '1745146126312321' , 7 , 201 , 20 , 3000 , 0 );
insert into go_mem_info values ( '7512321148503641' , '8231124518667068' , 8 , 202 , 20 , 5500 , 0 );
insert into go_mem_info values ( '6512157425120720' , '4548123165416516' , 9 , 203 , 20 , 7000 ,400);
insert into go_mem_info values ( '9407685214751376'  ,'1231548715232132' , 10 ,204 , 20, 12000, 200 );


--용수의 신세계포인트 사용 고객
insert into go_mem_info values ( '1234567890000001' , '1234567890000001' , 6 , 402 , 40 , 5000 , 0 );
insert into go_mem_info values ( '1234567890000002' , '1234567890000002' , 7 , 402 , 40 , 6000 , 0 );

--용수의 cjone포인트 사용 고객 
insert into go_mem_info values ( '1234567890000003' , '1234567890000003' , 8 , 301 , 30 , 2000 , 30);
insert into go_mem_info values ( '1234567890000004' , '1234567890000004' , 9 , 301 , 30 , 3000 , 0 );


-- 순혁 고객님
insert into go_mem_info values('7830901627483927', '7830901627483927', 11, 301, 30, 1250, 0);
insert into go_mem_info values('7687984846843214', '7687984846843214', 12, 304, 30, 6000, 1000);
insert into go_mem_info values('7837481471987919', '7837481471987919', 13, 302, 30, 3000, 2700);
insert into go_mem_info values('3330938561283480', '3330938561283480', 14, 301, 30, 2700, 0);
insert into go_mem_info values('2727030304824559', '2727030304824559', 15, 303, 30, 3000, 0);
insert into go_mem_info values('6625354074414552','1000254624586003', 11, 101, 10, 4050, 0);
insert into go_mem_info values('3338610344679678','1000254624586004', 13, 101, 10, 3000, 100);
insert into go_mem_info values('8402589603644052', '1231548715232132', 11, 201, 20, 2250, 0);
insert into go_mem_info values('4564077963468637',  '4548123165416516', 14, 201, 20, 4700, 200);


-- 준석 신세계 포인트 사용 고객님
--무결성
insert into go_mem_info values('9054132874152966', '9054132874152966', 16, 401, 40, 7200, 600);
insert into go_mem_info values('3158421109068739', '3158421109068739', 17, 401, 40, 900, 350);
insert into go_mem_info values('4541200972143456', '4541200972143456', 18, 401, 40, 1500, 0);
insert into go_mem_info values('9732346061164748', '9732346061164748', 19, 401, 40, 40, 0);
insert into go_mem_info values('7145795476896303', '7145795476896303', 20, 401, 40, 700, 0);

--준석 L포인트 사용 고객님
insert into go_mem_info values('4158320727091094','1000254624586005', 17, 101, 10, 1200, 20);
insert into go_mem_info values('7089268763862798', '1000254624586006', 18, 101, 10, 1300, 300);

-- 준석 CJ ONE 포인트  사용 고객
--무결성
insert into go_mem_info values('9179187874208472', '9179187874208472', 19, 301, 30, 900, 100);
insert into go_mem_info values('8517339643803563', '8517339643803563', 20, 301, 30, 3020, 900);


--pt_info(포인트 정보)
insert into pt_info values(1, 1, '2458758954623110', 80, '20/08/06', '22/08/31');
insert into pt_info values(2, 1, '2458758954623110', 120, '20/08/14', '22/08/31');
insert into pt_info values(3, 1, '2458758954623110', 2000, '21/01/09', '23/01/31');
insert into pt_info values(4, 1, '2458758954623110', 1000, '21/02/11', '23/02/28');
insert into pt_info values(5, 1, '2458758954623110', 2000, '21/11/13', '23/11/30');
insert into pt_info values(6, 1, '2458758954623111', 300, '20/08/22', '22/08/31');
insert into pt_info values(7, 1, '2458758954623111', 600, '20/08/26', '22/08/31');
insert into pt_info values(8, 1, '2458758954623111', 100, '20/08/29', '22/08/31');
insert into pt_info values(9, 1, '2458758954623111', 1200, '20/08/26', '22/08/31');
insert into pt_info values(10, 1, '2458758954623111', 1600, '21/01/19', '23/01/31');
insert into pt_info values(11, 1, '2458758954623111', 700, '21/11/01', '23/01/31');
insert into pt_info values(12, 1, '2458758954623111', 185, '22/03/03', '24/03/31');
insert into pt_info values(13, 1, '2458758954623112', 1000, '20/08/28', '22/08/31');
insert into pt_info values(14, 1, '2458758954623112', 3000, '21/12/12', '23/12/31');
insert into pt_info values(15, 1, '2458758954623112', 385, '22/05/18', '22/05/31');
insert into pt_info values(16, 1, '2458758954623112', 300, '22/07/16', '22/07/31');
insert into pt_info values(17, 1, '2458758954623113', 20, '20/08/03', '22/08/31');
insert into pt_info values(18, 1, '2458758954623113', 1560, '21/07/03', '23/07/31');
insert into pt_info values(31, 1, '2458758954623113', 1000, '22/05/03', '24/05/31');
insert into pt_info values(32, 1, '2458758954623114', 300, '20/08/01', '22/08/31');
insert into pt_info values(19, 1, '2458758954623114', 4000, '22/07/08', '24/07/31');
insert into pt_info values(20, 5, '7541651531858542', 1300, '19/08/01', '22/08/31');
insert into pt_info values(21, 5, '7541651531858542', 1200, '19/08/06', '22/08/31');
insert into pt_info values(22, 5, '7541651531858542', 5300, '21/05/11', '24/05/31');
insert into pt_info values(23, 5, '7541651531858542', 2700, '22/01/01', '25/01/31');
insert into pt_info values(24, 5, '1745146126312323', 5000, '19/08/30', '22/08/31');
insert into pt_info values(25, 5, '1745146126312323', 7750, '21/08/19', '24/08/31');

insert into pt_info values(26, 13, '7655468804921714', 20, '20/08/12', '22/08/31');
insert into pt_info values(27, 13, '7655468804921714', 3000, '20/12/12', '22/12/31');
insert into pt_info values(28, 13, '7655468804921714', 2260, '21/07/24', '23/07/31');
insert into pt_info values(29, 13, '3093256418069989', 1450, '22/01/24', '24/01/31');
insert into pt_info values(30, 13, '3093256418069989', 1000, '22/03/29', '24/03/31');




insert into pt_info values ( 1001 , 5 , '4874778541238512' , 400 , '22/08/05' , '25/08/05' );
insert into pt_info values ( 1002 , 5 , '4874778541238512' , 500 , '22/08/05' , '25/08/05' );
insert into pt_info values ( 1004 , 5 , '4874778541238512' , 700 , '22/08/06' , '25/08/06' );
insert into pt_info values ( 1005 , 5 , '4874778541238512' , 800 , '22/08/06' , '25/08/06' );

insert into pt_info values ( 1006 , 5 , '1254785435489422' , 1000 , '22/08/07' , '25/08/07' );
insert into pt_info values ( 1007 , 5 , '1254785435489422' , 1000 , '22/08/07' , '25/08/07' );
insert into pt_info values ( 1008 , 5 , '1254785435489422' , 1000 , '22/08/07' , '25/08/07' );

insert into pt_info values ( 1009 , 5 , '7512321148503641' , 2500 , '22/08/04' , '25/08/04' );
insert into pt_info values ( 1010 , 5 , '7512321148503641' , 3000 , '22/08/05' , '25/08/05' );

insert into pt_info values ( 1011 , 5 , '6512157425120720' , 1000 , '22/08/02' , '25/08/02' );
insert into pt_info values ( 1012 , 5 , '6512157425120720' , 2000 , '22/08/03' , '25/08/03' );
insert into pt_info values ( 1013 , 5 , '6512157425120720' , 2000 , '22/08/03' , '25/08/03' );
insert into pt_info values ( 1014 , 5 , '6512157425120720' , 1400 , '22/08/03' , '25/08/03' );
insert into pt_info values ( 1015 , 5 , '6512157425120720' , 600 , '22/08/08' , '25/08/08' );

insert into pt_info values ( 1016 , 5 , '9407685214751376' , 600 , '22/08/01' , '25/08/01' );
insert into pt_info values ( 1017 , 5 , '9407685214751376' , 1400 , '22/08/03' , '25/08/03' );
insert into pt_info values ( 1018 , 5 , '9407685214751376' , 2000 , '22/08/04' , '25/08/04' );
insert into pt_info values ( 1019 , 5 , '9407685214751376' , 2000 , '22/08/05' , '25/08/05' );
insert into pt_info values ( 1020 , 5 , '9407685214751376' , 1500 , '22/08/05' , '25/08/05' );
insert into pt_info values ( 1023 , 5 , '9407685214751376' , 2500 , '22/08/06' , '25/08/06' );
insert into pt_info values ( 1021 , 5 , '9407685214751376' , 1000 , '22/08/09' , '25/08/09' );
insert into pt_info values ( 1022 , 5 , '9407685214751376' , 1000 , '22/08/10' , '25/08/10' );

insert into pt_info values(2001, 9, '7830901627483927', 1250, '22/08/07', '24/08/31'); 
insert into pt_info values(2002, 9,  '7687984846843214', 5000, '21/12/24', '23/12/31');
insert into pt_info values(2003, 10, '7687984846843214', 1000, '22/02/07', '22/08/31');
insert into pt_info values(2004, 9, '7837481471987919', 2700, '20/08/13', '22/08/31');
insert into pt_info values(2005, 10, '7837481471987919', 300, '22/02/26', '22/08/31');
insert into pt_info values(2006, 9, '3330938561283480', 2700, '22/07/24','24/07/31');
insert into pt_info values(2007, 9, '2727030304824559', 3000, '22/05/10', '24/05/31');


insert into pt_info values(2008, 1, '1000254624586003', 4050, '21/05/02', '23/05/31');
insert into pt_info values(2009, 1, '1000254624586004', 2900, '22/11/09', '24/11/30');
insert into pt_info values(2010, 1, '1000254624586004', 100, '20/08/11', '22/08/31');
insert into pt_info values(2011, 5, '1231548715232132', 2250, '21/04/20', '24/04/30');
insert into pt_info values(2012, 5, '4548123165416516', 4500, '22/01/17', '25/01/31');
insert into pt_info values(2013, 5, '4548123165416516', 200, '19/08/14', '22/08/31');

insert into pt_info values(3001, 13, '9552433060163917', 600, '20/08/12', '22/08/31');
insert into pt_info values(3002, 13, '9552433060163917', 200, '20/08/02', '22/08/31');
insert into pt_info values(3003, 13, '9552433060163917', 3000, '20/10/10', '22/10/30'); 
insert into pt_info values(3004, 13, '9552433060163917', 500, '20/12/24', '22/12/31'); 
insert into pt_info values(3005, 13, '9552433060163917', 1900, '21/09/02', '23/09/30'); 
insert into pt_info values(3006, 13, '9552433060163917', 1000, '22/01/03', '24/01/31');

insert into pt_info values(3009, 1, '4158320727091094', 350, '20/08/14', '22/08/31');
insert into pt_info values(3010, 1, '4158320727091094', 350, '21/12/14', '23/12/31');
insert into pt_info values(3011, 1, '4158320727091094', 200, '22/08/01', '24/08/31');
insert into pt_info values(3012, 1, '7089268763862798', 1500, '22/05/05', '24/05/31');
insert into pt_info values(3013, 13, '8738353632443025', 40, '22/01/23', '24/01/31');
insert into pt_info values(3014, 13, '4260994315054820', 700, '22/07/19', '24/07/31');

insert into pt_info values(3015, 1, '4158320727091094', 20, '20/08/01', '22/08/31');
insert into pt_info values(3016, 1, '4158320727091094', 1080, '21/03/09', '23/03/31');
insert into pt_info values(3017, 1, '4158320727091094', 100, '22/06/13', '24/06/30');
insert into pt_info values(3018, 1, '7089268763862798', 300, '20/08/13', '22/08/31');
insert into pt_info values(3019, 1, '7089268763862798', 1000, '21/10/26', '23/10/26');

insert into pt_info values(3022, 9, '4220930999138181', 100, '20/08/26', '22/08/31');
insert into pt_info values(3023, 9, '4220930999138181', 800, '20/08/30', '22/08/31');
insert into pt_info values(3020, 9, '5779815433115479', 900, '20/08/07', '22/08/31');
insert into pt_info values(3021, 9, '5779815433115479', 2100, '22/05/26', '24/05/31');

--go_usep_gr(고객 사용처 등급)
--민지 L포인트 고객님의 사용처 등급
insert into go_usep_gr values(14, 1, 1021);
insert into go_usep_gr values(15, 2, 1271);
insert into go_usep_gr values(16, 3, 1043);
insert into go_usep_gr values(17, 4, 1181);
insert into go_usep_gr values(18, 5, 1021);
insert into go_usep_gr values(49, 1, 1182);
insert into go_usep_gr values(50, 2, 1181);
insert into go_usep_gr values(51, 2, 4180);

--민지 해피포인트 고객님의 사용처 등급
insert into go_usep_gr values(10, 2, 2091);
insert into go_usep_gr values(11, 3, 2124);

--민지 신세계 고객님의 사용처 등급
insert into go_usep_gr values(12, 1, 4031);
insert into go_usep_gr values(13, 3, 4184);

--용수 해피 고객님
insert into go_usep_gr values(20,6,2031);
insert into go_usep_gr values(21,7,2032);
insert into go_usep_gr values(22,8,2122);
insert into go_usep_gr values(23,9,2123);
insert into go_usep_gr values(24,10,2091);

--용수 신세계 포인트 고객님의 사용처 등급
insert into go_usep_gr values(25,6,4101); 
insert into go_usep_gr values(26,7,4172); 

--용수 cjone 포인트 고객님의 사용처 등급
insert into go_usep_gr values(27,9,3052); 
insert into go_usep_gr values(28,10,3062);

-- 순혁 CJ ONE 포인트 고객님의 사용처 등급
insert into go_usep_gr values(30, 11, 3053);
insert into go_usep_gr values(31, 12, 3056);
insert into go_usep_gr values(32, 13, 3063);
insert into go_usep_gr values(33, 14, 3051);
insert into go_usep_gr values(34, 15, 3061);

--순혁 L포인트 고객님의 사용처 등급
insert into go_usep_gr values(35, 11, 1021);
insert into go_usep_gr values(36, 13, 1134);


--순혁 해피포인트 고객님의 사용처 등급
insert into go_usep_gr values(37, 11, 4041);
insert into go_usep_gr values(38, 14, 4175);

--준석 신세계 포인트 고객님의 사용처 등급
insert into go_usep_gr values(40, 16, 4081); 
insert into go_usep_gr values(41, 17, 4071);
insert into go_usep_gr values(42, 18, 4103); 
insert into go_usep_gr values(43, 19, 4121);
insert into go_usep_gr values(44, 20, 4061); 

--준석 L포인트 고객님의 사용처 등급
insert into go_usep_gr values(45, 17, 1133); 
insert into go_usep_gr values(46, 18, 1181); 

--준석 CJ ONE 포인트 고객님의 사용처 등급em
insert into go_usep_gr values(47, 19, 3056);
insert into go_usep_gr values(48, 20, 3052); 


--pt_info table (포인트 정보)



-- mem table (멤버십)

insert into mem values(10, 'L_POINT', 10, 10, '1899-8900');
insert into mem values (20 , 'HAPPY_POINT' , 100 , 100 , '080-320-1234' );
insert into mem values(30, 'CJ_ONE_POINT', 10, 10, '1577-8888');
insert into mem values(40, 'SSG_POINT', 1, 10, '1588-1234');


-- mem_gr table (멤버십등급)

insert into mem_gr(mem_gr_code, mem_gr_name) values (101, '회원');

insert into mem_gr(mem_gr_code, mem_gr_name) values (201 ,'FRIEND');
insert into mem_gr(mem_gr_code, mem_gr_name) values (202 ,'FAMILY');
insert into mem_gr(mem_gr_code, mem_gr_name) values (203 ,'VIP');
insert into mem_gr(mem_gr_code, mem_gr_name) values (204 ,'ROYAL');

insert into mem_gr(mem_gr_code, mem_gr_name) values (301, '일반 회원');
insert into mem_gr(mem_gr_code, mem_gr_name) values (302, 'VIP');
insert into mem_gr(mem_gr_code, mem_gr_name) values (303, 'VVIP');
insert into mem_gr(mem_gr_code, mem_gr_name) values (304, 'SVIP');

insert into mem_gr(mem_gr_code, mem_gr_name) values (401, '비회원');
insert into mem_gr(mem_gr_code, mem_gr_name) values (402, '일반 회원');


-- mgrup_dc_ty table (멤버십 등급 별 사용처 할인 종류)

insert into mgrup_dc_ty values(1, '즉시 할인');
insert into mgrup_dc_ty values(2, '청구 할인');
insert into mgrup_dc_ty values(3, '할인 없음');


-- ct table (업종)

insert into ct values(10, '쇼핑');
insert into ct values(20, '문화/여가');
insert into ct values(30, '음식/외식');
insert into ct values(40, '뷰티');
insert into ct values(50, '금융');
insert into ct values(60, '생활');
insert into ct values(70, '교육');
insert into ct values(80, '여행');
insert into ct values(90, '카페');

-- usep_onfl table (사용처 온/오프라인)

insert into usep_onfl values(1, '온라인');
insert into usep_onfl values(2, '오프라인');
insert into usep_onfl values(3, '온/오프라인');


-- usep table (사용처) 

insert into usep values(100, 10, '11번가', 1);
insert into usep values(101, 10, 'AK몰', 1);
insert into usep values(102, 10, '롯데ON', 1); 
insert into usep values(103, 10, '롯데마트몰', 1);  
insert into usep values(104, 10, '롯데백화점몰', 1);
insert into usep values(105, 10, '롯데백화점', 2); 
insert into usep values(106, 10, '롯데아울렛', 2);
insert into usep values(107, 10, '제이에스티나', 1);
insert into usep values(108, 10, '후지필름몰', 1);
insert into usep values(109, 10, '교보핫트랙스', 3);
insert into usep values(127, 10, '롯데마트', 2);
insert into usep values(110, 20, '롯데호텔앤리조트', 3);
insert into usep values(111, 20, '롯데렌터카', 3);
insert into usep values(112, 20, '롯데월드 부산', 3);
insert into usep values(113, 20, '롯데시네마', 3);
insert into usep values(114, 20, '롯데콘서트홀', 3);
insert into usep values(115, 30, '롯데리아', 3);
insert into usep values(116, 30, '빌라드샬롯', 3);
insert into usep values(117, 40, '더바디샵', 1);
insert into usep values(118, 40, '롭스', 3); 
insert into usep values(119, 50, '롯데손해보험', 3);
insert into usep values(120, 50, '캐시비', 3);
insert into usep values(121, 60, '롯데택배', 1);
insert into usep values(122, 70, '교보문고', 3);
insert into usep values(123, 70, '영풍문고', 2);
insert into usep values(124, 70, '웅진씽크빅', 1);
insert into usep values(125, 90, '엔젤리너스', 3);
insert into usep values(126, 90, '크리스피도넛', 3);

insert into usep values ( 201 , 10 , '제이에스티나' , 1 );
insert into usep values ( 211 , 10 , '신라인터넷면세점' , 1 );
insert into usep values ( 212 , 10 , '신라면세점' , 2 );
insert into usep values ( 213 , 20 , 'FLO' , 1 );
insert into usep values ( 215 , 20 , '키자니아' , 2 );
insert into usep values ( 216 , 20 , '메가박스' , 1 );
insert into usep values ( 217 , 20 , '아쿠아플라넷' , 2 );
insert into usep values ( 218 , 20 , '설악워터피아' , 2 );
insert into usep values ( 219 , 20 , '국립오페라단' , 2 );
insert into usep values ( 220 , 30 , '파리바게뜨' , 2 );
insert into usep values ( 221 , 30 , '배스킨라빈스' , 2 );
insert into usep values ( 222 , 30 , '던킨도너츠' , 2 );
insert into usep values ( 223 , 30 , '파스쿠찌' , 2 );
insert into usep values ( 224 , 30 , '파리크라상' , 2 );
insert into usep values ( 225 , 30 , '쉐이크쉑' , 2);
insert into usep values ( 202 , 40 , '토니모리' , 2 );
insert into usep values ( 204 , 60 , 'CU편의점' , 1 );
insert into usep values ( 205 , 60 , 'GS25' , 1 );
insert into usep values ( 206 , 60 , '마카롱택시' , 1 );
insert into usep values ( 203 , 70 , 'YES24' , 1 );
insert into usep values ( 209 , 80 , '트립닷컴' , 1 );
insert into usep values ( 210 , 80 , '아고다' , 1 );

insert into usep values(300, 20, 'CGV', 3);
insert into usep values(301, 20, 'TVING', 2);
insert into usep values(302, 20, 'CJ 문화재단', 2);
insert into usep values(303, 20, 'CATCH ON', 1);
insert into usep values(304, 10, 'OFL CJ THE MARKET', 2);
insert into usep values(305, 40, 'OLIVE YOUNG', 3);
insert into usep values(306, 10, 'CJ ONSTYLE', 1);
insert into usep values(307, 30, 'COOKIT', 1);
insert into usep values(308, 10, 'CJ THE MARKET', 1);
insert into usep values(309, 10, 'CJ 제일제당(이마트)', 2);
insert into usep values(310, 20, 'STYLE ON AIR', 3);
insert into usep values(311, 20, 'MYCT', 3);
insert into usep values(312, 30, 'THE PLACE Dining', 2);
insert into usep values(313, 20, 'N SEOUL TOWER', 2);
insert into usep values(314, 30, 'N TERRACE', 2);
insert into usep values(315, 30, 'N BURGER', 2);
insert into usep values(316, 30, 'VIPS', 2);
insert into usep values(317, 90, 'TOUS les JOURS', 3);
insert into usep values(318, 30, '계절밥상', 2);
insert into usep values(319, 30, '제일제면소', 3);
insert into usep values(320, 30, 'THE PLACE MILANO', 2);
insert into usep values(321, 30, 'THE STEAK HOUSE', 2);
insert into usep values(322, 20, 'CJ FOOD WORLD', 2);
insert into usep values(323, 90, 'JUICE SOLUTION', 2);
insert into usep values(324, 60, 'CJ 대한통운', 1);

insert into usep values(400, 10, '이마트몰', 1);
insert into usep values(401, 10, 'SSG.COM', 1);
insert into usep values(402, 10, '신세계 TV쇼핑', 1);
insert into usep values(403, 10, '이마트', 2);
insert into usep values(404, 10, '스타필드', 2);
insert into usep values(405, 10, '까사미아', 2);
insert into usep values(406, 10, '이마트24', 2);
insert into usep values(407, 10, '신세계백화점', 2);
insert into usep values(408, 10, '이마트피코크', 2);
insert into usep values(409, 10, '신세계아울렛', 2);
insert into usep values(410, 10, '신세계면세점', 2);
insert into usep values(411, 10, '온라인신세계면세점', 1);
insert into usep values(412, 10, '이마트 에브리데이', 2);
insert into usep values(413, 30, '스무디킹', 2);
insert into usep values(414, 30, '와인앤모어', 2);
insert into usep values(415, 30, '신세계푸드', 2);
insert into usep values(416, 80, '영랑호리조트', 3);
insert into usep values(417, 80, '조선호텔리조트', 3);
insert into usep values(418, 90, '스타벅스', 2);


-- mgrup_bn table (멤버십 등급별 사용처 혜택) 소수점이 안들어감.

insert into mgrup_bn values(1000, 10, 100, 101, '11번가 적립', '11번가 프로모션 시, 결제금액의 0.1% 적립', '0.001', '0', 3);
insert into mgrup_bn values(1001, 10, 101, 101, 'AK몰 적립', '결제 금액의 0.1% 적립', '0.001', '0', 3);
insert into mgrup_bn values(1002, 10, 105, 101, '롯데백화점 적립', 'L.POINT 통합회원 대상 결제금액 0.05% 적립', '0.0005', '0', 3);
insert into mgrup_bn values(1003, 10, 106, 101, '롯데아울렛 적립', '결제금액의 0.1% 적립', '0.001', '0', 3);
insert into mgrup_bn values(1004, 10, 107, 101, '제이에스티나 적립', '결제 금액의 1% 적립', '0.01', '0', 3);
insert into mgrup_bn values(1005, 10, 108, 101, '후지필름몰 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into mgrup_bn values(1006, 10, 109, 101, '교보핫트랙스 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into mgrup_bn values(1007, 10, 110, 101, '롯데호텔앤리조트 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into mgrup_bn values(1008, 10, 111, 101, '롯데렌터카 적립', '결제금액의 0.1% 적립', '0.001', '0', 3);
insert into mgrup_bn values(1023, 10, 112, 101, '롯데월드 어드벤처 부산 적립', '결제금액의 0.1% 적립', '0.001', '0', 3);
insert into mgrup_bn values(1024, 10, 113, 101, '롯데시네마 일반 회원 적립', '결제금액의 0.5% 적립', '0.005', '0', 2);
insert into mgrup_bn values(1025, 10, 113, 101, '롯데시네마 매점 이용시 적립', '결제금액의 0.5% 적립', '0.005', '0', 2);
insert into mgrup_bn values(1011, 10, 114, 101, '롯데콘서트홀 적립', '결제금액의 0.1% 적립(단,기획공연에 한하여 적립)', '0.001', '0', 3);
insert into mgrup_bn values(1012, 10, 115, 101, '롯데리아 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into mgrup_bn values(1013, 10, 116, 101, '발라드샬롯 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into mgrup_bn values(1014, 10, 117, 101, '더바디샵 적립', '결제 금액의 1% (더바디샵 멤버십포인트와 중복적립)', '0.01', '0', 3);
insert into mgrup_bn values(1015, 10, 119, 101, '롯데손해보험 적립', '보험료 납부 시 0.1% 적립 하우머치상품만 적립', '0.001', '0', 3);
insert into mgrup_bn values(1016, 10, 120, 101, '캐시비 적립', '교통 결제 등 캐시비 결제 금액의 0.2% 포인트 익월 초 일괄 적립', '0.0002', '0', 3);
insert into mgrup_bn values(1017, 10, 121, 101, '롯데글로벌로지스(롯데택배) 적립', '택배고 앱을 통한 택배 예약 시, 결제운임의 2% 적립(익월 5일 일괄 적립)', '0.02', '0', 3);
insert into mgrup_bn values(1018, 10, 122, 101, '교보문고 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into mgrup_bn values(1019, 10, 123, 101, '영풍문고 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into mgrup_bn values(1020, 10, 124, 101, '웅진씽크빅 적립', '월회비 현금 자동이체 금액의 L.POINT 0.5%적립', '0.005', '0', 3);
insert into mgrup_bn values(1021, 10, 125, 101, '엔젤리너스 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into mgrup_bn values(1022, 10, 126, 101, '크리스피도넛 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into mgrup_bn values (2000 , 20 , 201 , 201 , '제이에스티나 적립' , '결제금액의 1% 해피포인트적립이 매월 10일 적립됩니다' , '0.01' , '0' , 3 ); 
insert into mgrup_bn values (2001 , 20 , 211 , 201 , '신라 면세점 적립' , '결제금액의 0.3% 해피포인트 적립' , '0.003' , '0' , 3 ); 
insert into mgrup_bn values (2002 , 20 , 212 , 201 , '신라 인터넷 면세점 할인' , '18만원 이상 결제 시 10% 즉시 할인됩니다.' , '0' , '0.1' , 1 );
insert into mgrup_bn values (2003 , 20 , 215 , 201 , '키자니아 할인' , '해피포인트 전 회원대상 키자니아 입장권 30% 즉시 할인됩니다.' , '0' , '0.3' , 1 );
insert into mgrup_bn values (2004 , 20 , 217 , 201 , '아쿠아플라넷 할인' , '아쿠아플라넷 63지점 이용 시 전권종 30% 할인됩니다.' , '0' , '0.3' , 1 );
insert into mgrup_bn values (2006 , 20 , 217 , 201 , '아쿠아플라넷 할인' , '아쿠아플라넷 일산지점 이용 시 전권종 30% 할인됩니다.' , '0' , '0.3' , 1 );
insert into mgrup_bn values (2007 , 20 , 217 , 201 , '아쿠아플라넷 할인' , '아쿠아플라넷 여수지점 이용 시 전권종 10% 할인됩니다.' , '0' , '0.1' , 1 );
insert into mgrup_bn values (2008 , 20 , 217 , 201 , '아쿠아플라넷 할인' , '아쿠아플라넷 광교지점 이용 시 전권종 15% 할인됩니다.' , '0' , '0.15' , 1 );
insert into mgrup_bn values (2009 , 20 , 213 , 201 , 'FLO 이용권 첫 2개월 2900원결제' , '쿠폰 다운 및 등록 후 적용 가능합니다.' , '0' , '0' , 3 );
insert into mgrup_bn values (2010 , 20 , 216 , 201 , '메가박스 영화관람권 2000포인트 차감할인' , '할인금액 상당의 해피포인트 차감' , '0' , '0' , 3 );
insert into mgrup_bn values (2011 , 20 , 218 , 201 , '설악워터피아 35% 할인쿠폰' , '해피포인트App에서 쿠폰 다운로드 후 사용 가능합니다.' , '0' , '0', 3 );
insert into mgrup_bn values (2012 , 20 , 219 , 201 , '국립오페라단 할인' , '티켓구매 시 15% 할인됩니다.' , '0' , '0.15' , 1 );
insert into mgrup_bn values (2013 , 20 , 220 , 201 , '파리바게뜨 적립' , '결제금액의 5% 해피포인트 적립' , '0.05' , '0' , 3 );
insert into mgrup_bn values (2014 , 20 , 221 , 201 , '배스킨라빈스 적립' , '결제금액의 5% 해피포인트 적립' , '0.05' , '0' , 3 );
insert into mgrup_bn values (2015 , 20 , 222 , 201 , '던킨도너츠 적립' , '결제금액의 5% 해피포인트 적립' , '0.05' , '0' , 3 );
insert into mgrup_bn values (2017 , 20 , 223 , 201 , '파스쿠찌 적립' , '결제금액의 5% 해피포인트 적립' , '0.05' , '0' , 3 );
insert into mgrup_bn values (2018 , 20 , 224 , 201 , '파리크라상 적립' , '결제금액의 5% 해피포인트 적립' , '0.05' , '0' , 3 );
insert into mgrup_bn values (2019 , 20 , 223 , 201 , '쉐이크쉑 적립' , '결제금액의 2% 해피포인트 적립' , '0.02' , '0' , 3 );
insert into mgrup_bn values (2020 , 20 , 202 , 201 , '토니모리 적립' , '결제금액의 1% 해피포인트 적립' , '0.01' , '0' , 3 );
insert into mgrup_bn values (2021 , 20 , 204 , 201 , 'CU편의점 결제금액의 15% 포인트 차감할인' , '할인금액 상당의 해피포인트 차감' , '0' , '0' , 3 );
insert into mgrup_bn values (2022 , 20 , 205 , 201 , 'GS25 편의점 결제금액의 15% 포인트 차감할인' , '할인금액 상당의 해피포인트 차감' , '0' , '0' , 3 );
insert into mgrup_bn values (2023 , 20 , 206 , 201 , '마카롱택시 적립' , '결제금액의 3% 해피포인트 적립' , '0.03' , '0' , 3 );
insert into mgrup_bn values (2024 , 20 , 203 , 201 , 'YES24 적립' , '결제금액의 3% 해피포인트 적립' , '0.03' , '0' , 3 );
insert into mgrup_bn values (2025 , 20 , 209 , 201 , '트립닷컴 적립' , '결제금액의 7% 해피포인트 적립' , '0.07' , '0' , 3 );
insert into mgrup_bn values (2026 , 20 , 210 , 201 , '아고다 적립' , '결제금액의 7% 해피포인트 적립' , '0.07' , '0' , 3 );
insert into mgrup_bn values(3000, 30, 300, 301, 'CGV 영화관람 상영일 이전 적립', '상영일 이전 예매 시 결제 금액의 5% 적립됩니다.', '0.05', '0', 3);
insert into mgrup_bn values(3001, 30, 300, 301, 'CGV 영화관람 상영일 이후 적립', '상영일 당일 예매 시 결제 금액의 3% 적립됩니다.', '0.03', '0', 3);
insert into mgrup_bn values(3002, 30, 300, 301, 'CGV 매점 적립', '상영일 이전 예매시 결제 금액의 5% 적립됩니다.', '0.05', '0', 3);
insert into mgrup_bn values(3003, 30, 301, 301, 'TVING 단건 적립', 'VOD 단건 구매 시 결제 금액의 5% 적립됩니다.', '0.05', '0', 3);
insert into mgrup_bn values(3004, 30, 301, 301, 'TVING 월정액 적립', '월정액 이용권 결제 시 결제 금액의 1% 적립됩니다.', '0.01', '0', 3);
insert into mgrup_bn values(3005, 30, 303, 301, 'CATCH ON 적립', '월정액 가입 인증 이후 결제 금액의 1% 적립됩니다.', '0.01', '0', 3);
insert into mgrup_bn values(3006, 30, 304, 301, 'OFFLINE CJ THE MARKET 적립', '결제 시 결제 금액의 0.1% 적립됩니다.', '0.001', '0', 3);
insert into mgrup_bn values(3007, 30, 306, 301, 'CJ ONSTYLE 추가 적립', 'CJ ONE 제휴카드(삼성/신한) 사용 시 0.3% 추가 적립됩니다.', '0.003', '0', 3);
insert into mgrup_bn values(3008, 30, 307, 301, 'COOKIT 적립', '결제 시 결제 금액의 0.2% 적립됩니다.', '0.002', '0', 3);
insert into mgrup_bn values(3009, 30, 308, 301, 'CJ THE MARKET 적립', '결제 시 결제 금액의 1% 적립됩니다.', '0.01', '0', 3);
insert into mgrup_bn values(3010, 30, 309, 301, 'CJ 제일제당(이마트) 적립', 'CJ 제일제당 상품 결제 시 결제 금액의 0.2% 적립됩니다.', '0.002', '0', 3);
insert into mgrup_bn values(3011, 30, 310, 301, 'STYLE ON AIR 적립', '결제 시 결제 금액의 3% 적립됩니다.', '0.03', '0', 3);
insert into mgrup_bn values(3012, 30, 311, 301, 'MYCT 적립', '결제 시 결제 금액의 3% 적립됩니다.', '0.03', '0', 3);
insert into mgrup_bn values(3013, 30, 312, 301, 'THE PLACE Dining 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3014, 30, 313, 301, 'N SEOUL TOWER 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3015, 30, 314, 301, 'N TERRACE 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3016, 30, 315, 301, 'N BURGER 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3017, 30, 316, 301, 'VIPS 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3018, 30, 317, 301, '뚜레쥬르 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3019, 30, 318, 301, '계절밥상 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3020, 30, 319, 301, '제일제면소 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3021, 30, 320, 301, 'THE PLACE taste of milano 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3022, 30, 321, 301, 'THE STEAK HOUSE 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3023, 30, 322, 301, 'CJ FOODWORLD 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);
insert into mgrup_bn values(3024, 30, 323, 301, 'JUICE SOLUTION 적립', '결제 시 결제 금액의 2% 적립됩니다.', '0.02', '0', 3);
insert into mgrup_bn values(3025, 30, 324, 301, 'CJ 대한통운 적립', '결제 금액의 2% 배송완료일 기준 익월 5일 적립됩니다.', '0.02', '0', 3);
insert into mgrup_bn values(4000, 40, 400, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4001, 40, 401, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4002, 40, 402, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4003, 40, 403, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4004, 40, 404, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4005, 40, 405, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4006, 40, 406, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4007, 40, 407, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4008, 40, 408, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4009, 40, 409, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4010, 40, 410, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4011, 40, 411, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4012, 40, 412, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4013, 40, 413, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4014, 40, 414, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4015, 40, 415, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4016, 40, 416, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4017, 40, 417, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into mgrup_bn values(4018, 40, 418, 401, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 신세계 포인트 5포인트가 적립됩니다.', '0.5', '0', 3);


-- usep_gr table (사용처 등급) 

insert into usep_gr values(1000, 10, 101, '회원');
insert into usep_gr values(1001, 10, 100, '회원');
insert into usep_gr values(1051, 10, 105, '회원');
insert into usep_gr values(1061, 10, 106, '회원');
insert into usep_gr values(1071, 10, 107, '회원');
insert into usep_gr values(1081, 10, 108, '회원');
insert into usep_gr values(1091, 10, 109, '회원');
insert into usep_gr values(1101, 10, 110, '회원');
insert into usep_gr values(1111, 10, 111, '회원');
insert into usep_gr values(1121, 10, 112, '회원');
insert into usep_gr values(1131, 10, 113, '회원');
insert into usep_gr values(1141, 10, 114, '회원');
insert into usep_gr values(1151, 10, 115, '회원');
insert into usep_gr values(1161, 10, 116, '회원');
insert into usep_gr values(1171, 10, 117, '회원');
insert into usep_gr values(1191, 10, 119, '회원');
insert into usep_gr values(1201, 10, 120, '회원');
insert into usep_gr values(1211, 10, 121, '회원');
insert into usep_gr values(1221, 10, 122, '회원');
insert into usep_gr values(1231, 10, 123, '회원');
insert into usep_gr values(1241, 10, 124, '회원');
insert into usep_gr values(1251, 10, 125, '회원');
insert into usep_gr values(1261, 10, 126, '회원');

insert into usep_gr values(1021, 10, 102, 'ACE'); 
insert into usep_gr values(1022, 10, 102, 'GOLD'); 
insert into usep_gr values(1023, 10, 102, 'VIP'); 
insert into usep_gr values(1024, 10, 102, 'MVG'); 

insert into usep_gr values(1031, 10, 103, 'ACE');  
insert into usep_gr values(1032, 10, 103, 'GOLD');  
insert into usep_gr values(1033, 10, 103, 'VIP');  
insert into usep_gr values(1034, 10, 103, 'MVG');  

insert into usep_gr values(1271, 10, 127, 'ACE');  
insert into usep_gr values(1272, 10, 127, 'GOLD');  
insert into usep_gr values(1273, 10, 127, 'VIP');  
insert into usep_gr values(1274, 10, 127, 'MVG');  

insert into usep_gr values(1041, 10, 104, 'ACE'); 
insert into usep_gr values(1042, 10, 104, 'GOLD'); 
insert into usep_gr values(1043, 10, 104, 'VIP'); 
insert into usep_gr values(1044, 10, 104, 'MVG'); 

insert into usep_gr values(1131, 10, 113, 'VIP'); 
insert into usep_gr values(1132, 10, 113, 'VVIP'); 
insert into usep_gr values(1133, 10, 113, 'VIP Gold'); 
insert into usep_gr values(1134, 10, 113, 'VIP Platinum'); 

insert into usep_gr values(1181, 10, 118, 'ACE'); 
insert into usep_gr values(1182, 10, 118, 'GOLD'); 
insert into usep_gr values(1183, 10, 118, 'VIP'); 
insert into usep_gr values(1184, 10, 118, 'MVG');

insert into usep_gr values ( 2122 , 20 , 212 , '프렌즈' ); 
insert into usep_gr values ( 2123 , 20 , 212 , '프리미엄' ); 
insert into usep_gr values ( 2124 , 20 , 212 , '슈퍼프리미엄' ); 
insert into usep_gr values ( 2125 , 20 , 212 , '슈퍼프리미엄플러스' ); 
insert into usep_gr values ( 2126 , 20 , 212 , '프레스티지' ); 

insert into usep_gr values ( 2031 , 20 , 203 , '로얄' );
insert into usep_gr values ( 2032 , 20 , 203 , '골드' );
insert into usep_gr values ( 2033 , 20 , 203 , '플래티넘' );

insert into usep_gr values ( 2091 , 20 , 209 , '실버' );
insert into usep_gr values ( 2092 , 20 , 209 , '골드' );
insert into usep_gr values ( 2093 , 20 , 209 , '플래티넘' );
insert into usep_gr values ( 2094 , 20 , 209 , '다이아몬드' );

insert into usep_gr values(3051, 30, 305, '올리브영 미가입 회원');	
insert into usep_gr values(3052, 30, 305, 'BABY OLIVE');	
insert into usep_gr values(3053, 30, 305, 'PINK OLIVE');
insert into usep_gr values(3054, 30, 305, 'GREEN OLIVE');
insert into usep_gr values(3055, 30, 305, 'BLACK OLIVE');
insert into usep_gr values(3056, 30, 305, 'GOLD OLIVE');

insert into usep_gr values(3061, 30, 306, '온스타일 미가입 회원');	
insert into usep_gr values(3062, 30, 306, '퍼플');	
insert into usep_gr values(3063, 30, 306, '원더풀');
insert into usep_gr values(3064, 30, 306, 'VIP');
insert into usep_gr values(3065, 30, 306, 'VVIP');

insert into usep_gr values(4000, 40, 400, '이마트 몰 비회원');
insert into usep_gr values(4001, 40, 400, '일반 회원');

insert into usep_gr values(4010, 40, 401, 'SSG.COM 비회원');
insert into usep_gr values(4011, 40, 401, '일반 회원');
insert into usep_gr values(4012, 40, 401, 'Friends');
insert into usep_gr values(4013, 40, 401, 'Gold');
insert into usep_gr values(4014, 40, 401, 'VIP');

insert into usep_gr values(4030, 40, 403, '이마트 비회원');
insert into usep_gr values(4031, 40, 403, '일반 회원');

insert into usep_gr values(4040, 40, 404, '스타필드 비회원');
insert into usep_gr values(4041, 40, 404, '일반 회원');
insert into usep_gr values(4042, 40, 404, '일반 고객');
insert into usep_gr values(4043, 40, 404, '우수 고객');
insert into usep_gr values(4044, 40, 404, '해외 유명 브랜드 VIP');

insert into usep_gr values(4050, 40, 405, '까사미아 비회원');
insert into usep_gr values(4051, 40, 405, '일반 회원');


insert into usep_gr values(4060, 40, 406, '이마트 24 비회원');
insert into usep_gr values(4061, 40, 406, '일반 회원');

insert into usep_gr values(4070, 40, 407, '신세계 비회원');
insert into usep_gr values(4071, 40, 407, '일반 회원');

insert into usep_gr values(4080, 40, 408, '피코크 비회원');
insert into usep_gr values(4081, 40, 408, '일반 회원');

insert into usep_gr values(4090, 40, 409, '신세계 아울렛 비회원');
insert into usep_gr values(4091, 40, 409, '일반 회원');
insert into usep_gr values(4092, 40, 409, 'SHOPPER 회원');
insert into usep_gr values(4093, 40, 409, 'VIP CLUB 회원');
insert into usep_gr values(4094, 40, 409, 'PREMIUM MEMBERS 회원');

insert into usep_gr values(4100, 40, 410, '신세계 면세점 비회원');
insert into usep_gr values(4101, 40, 410, '일반 회원');
insert into usep_gr values(4102, 40, 410, 'SILVER');
insert into usep_gr values(4103, 40, 410, 'GOLD');
insert into usep_gr values(4104, 40, 410, 'BLACK');
insert into usep_gr values(4105, 40, 410, 'VIP');

insert into usep_gr values(4110, 40, 411, '신세계on면세점비회원');
insert into usep_gr values(4111, 40, 411, '일반 회원');
insert into usep_gr values(4112, 40, 411, 'TIER 4');
insert into usep_gr values(4113, 40, 411, 'TIER 3');
insert into usep_gr values(4114, 40, 411, 'TIER 2');
insert into usep_gr values(4115, 40, 411, 'TIER 1');

insert into usep_gr values(4120, 40, 412, '이마트every비회원');
insert into usep_gr values(4121, 40, 412, '일반 회원');

insert into usep_gr values(4130, 40, 413, '스무디킹 비회원');
insert into usep_gr values(4131, 40, 413, '일반 회원');

insert into usep_gr values(4140, 40, 414, '와인앤모어 비회원');
insert into usep_gr values(4141, 40, 414, '일반 회원');

insert into usep_gr values(4150, 40, 415, '푸딩플러스 비회원');
insert into usep_gr values(4151, 40, 415, '일반 회원');

insert into usep_gr values(4160, 40, 416, '영랑호 리조트 비회원');
insert into usep_gr values(4161, 40, 416, '일반 회원');

insert into usep_gr values(4170, 40, 417, '조선호텔 비회원');
insert into usep_gr values(4171, 40, 417, '일반 회원');

insert into usep_gr values(4172, 40, 417, 'Premier');
insert into usep_gr values(4173, 40, 417, 'Gold');
insert into usep_gr values(4174, 40, 417, 'Platinum');
insert into usep_gr values(4175, 40, 417, 'Black');

insert into usep_gr values(4180, 40, 418, '스타벅스 비회원');
insert into usep_gr values(4181, 40, 418, '일반 회원');
insert into usep_gr values(4182, 40, 418, 'Welcome Lvl');
insert into usep_gr values(4183, 40, 418, 'Green Lvl');
insert into usep_gr values(4184, 40, 418, 'Gold Lvl');


-- usep_gr_dc_ty (사용처 등급 별 할인 종류)

insert into usep_gr_dc_ty values(1, '즉시 할인');
insert into usep_gr_dc_ty values(2, '청구 할인');
insert into usep_gr_dc_ty values(3, '할인 없음');


-- usep_gr_bn table (사용처 등급별 혜택)

insert into usep_gr_bn values(1000, 1001, '11번가 적립', '11번가 프로모션 시, 결제금액의 0.1% 적립', '0.001', '0', 3);
insert into usep_gr_bn values(1001, 1000, 'AK몰 적립', '결제 금액의 0.1% 적립', '0.001', '0', 3);
insert into usep_gr_bn values(1002, 1051, '롯데백화점 적립', 'L.POINT 통합회원 대상 결제금액 0.05% 적립', '0.0005', '0', 3);
insert into usep_gr_bn values(1003, 1061, '롯데아울렛 적립', '결제금액의 0.1% 적립', '0.001', '0', 3);
insert into usep_gr_bn values(1004, 1071, '제이에스티나 적립', '결제 금액의 1% 적립', '0.01', '0', 3);
insert into usep_gr_bn values(1005, 1081, '후지필름몰 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into usep_gr_bn values(1006, 1091, '교보핫트랙스 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into usep_gr_bn values(1007, 1101, '롯데호텔앤리조트 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into usep_gr_bn values(1008, 1111, '롯데렌터카 적립', '결제금액의 0.1% 적립', '0.001', '0', 3);
insert into usep_gr_bn values(1044, 1121, '롯데월드 어드벤처 부산 적립', '결제금액의 0.1% 적립', '0.001', '0', 3);
insert into usep_gr_bn values(1045, 1131, '롯데시네마 일반 회원 적립', '결제금액의 0.5% 적립', '0.005', '0', 2);
insert into usep_gr_bn values(1011, 1141, '롯데콘서트홀 적립', '결제금액의 0.1% 적립(단,기획공연에 한하여 적립)', '0.001', '0', 3);
insert into usep_gr_bn values(1012, 1151, '롯데리아 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into usep_gr_bn values(1013, 1161, '발라드샬롯 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into usep_gr_bn values(1014, 1171, '더바디샵 적립', '결제 금액의 1% (더바디샵 멤버십포인트와 중복적립)', '0.01', '0', 3);
insert into usep_gr_bn values(1015, 1191, '롯데손해보험 적립', '보험료 납부 시 0.1% 적립 하우머치상품만 적립', '0.001', '0', 3);
insert into usep_gr_bn values(1016, 1201, '캐시비 적립', '교통 결제 등 캐시비 결제 금액의 0.2% 포인트 익월 초 일괄 적립', '0.0002', '0', 3);
insert into usep_gr_bn values(1017, 1211, '롯데글로벌로지스(롯데택배) 적립', '택배고 앱을 통한 택배 예약 시, 결제운임의 2% 적립(익월 5일 일괄 적립)', '0.02', '0', 3);
insert into usep_gr_bn values(1018, 1221, '교보문고 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into usep_gr_bn values(1019, 1231, '영풍문고 적립', '결제금액의 0.5% 적립', '0.005', '0', 3);
insert into usep_gr_bn values(1020, 1241, '웅진씽크빅 적립', '월회비 현금 자동이체 금액의 L.POINT 0.5%적립', '0.005', '0', 3);
insert into usep_gr_bn values(1021, 1251, '엔젤리너스 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);
insert into usep_gr_bn values(1022, 1261, '크리스피도넛 적립', '결제금액의 0.3% 적립', '0.003', '0', 3);

insert into usep_gr_bn values(1023, 1021, '롯데 ON ACE 등급 할인 쿠폰', '가입즉시 5% 할인권 1매 지급', '0', '0.05', 1);
insert into usep_gr_bn values(1024, 1022, '롯데 ON GOLD 등급 할인 쿠폰', '5% 할인권 2매 지급', '0', '0.05', 1);
insert into usep_gr_bn values(1025, 1023, '롯데 ON VIP 등급 할인 쿠폰', '5% 할인권 3매 지급', '0', '0.05', 1);
insert into usep_gr_bn values(1026, 1024, '롯데 ON MVG 등급 할인 쿠폰', '5% 할인권 3매 지급', '0', '0.05', 1);
insert into usep_gr_bn values(1027, 1024, '롯데 ON MVG 등급 할인 쿠폰', '3% 할인권 3매 지급', '0', '0.05', 1);
insert into usep_gr_bn values(1040, 1042, '롯데백화점몰 GOLD 등급 할인 쿠폰', '7% 할인권 2매 지급', '0', '0.07', 1);
insert into usep_gr_bn values(1041, 1043, '롯데백화점몰 VIP 등급 할인 쿠폰', '7% 할인권 3매 지급', '0', '0.07', 1);
insert into usep_gr_bn values(1042, 1044, '롯데백화점몰 MVG 등급 할인 쿠폰', '10% 할인권 3매 지급', '0', '0.1', 1);
insert into usep_gr_bn values(1043, 1181, '롭스 ACE 등급 할인 쿠폰', '온라인 20% 할인', '0', '0.2', 1);
insert into usep_gr_bn values(1028, 1182, '롭스 GOLD 등급 할인 쿠폰', '20% 생일 할인 쿠폰', '0', '0.2', 1);
insert into usep_gr_bn values(1029, 1183, '롭스 VIP 등급 할인 쿠폰', '10% 할인 쿠폰', '0', '0.1', 1);
insert into usep_gr_bn values(1030, 1183, '롭스 MVG 등급 할인 쿠폰', '15% 할인 쿠폰', '0', '0.15', 1);
insert into usep_gr_bn values(1031, 1183, '롭스 MVG 등급 할인 쿠폰', '10% 할인 쿠폰', '0', '0.1', 1);
insert into usep_gr_bn values(1032, 1131, '롯데시네마 VIP 등급 적립', '5% 적립', '0.05', '0', 3);
insert into usep_gr_bn values(1033, 1132, '롯데시네마 VVIP 등급 적립', '5% 적립', '0.05', '0', 3);
insert into usep_gr_bn values(1034, 1133, '롯데시네마 VIP Gold 등급 적립', '5% 적립', '0.05', '0', 3);
insert into usep_gr_bn values(1035, 1134, '롯데시네마 VIP Platinum 등급 적립', '5% 적립', '0.05', '0', 3);
insert into usep_gr_bn values(1036, 1271, '롯데마트 ACE 등급 적립', '0.1% 적립', '0.01', '0', 3);
insert into usep_gr_bn values(1037, 1272, '롯데마트 GOLD 등급 적립', '0.1% 적립', '0.01', '0', 3);
insert into usep_gr_bn values(1038, 1273, '롯데마트 VIP 등급 적립', '0.1% 적립', '0.01', '0', 3);
insert into usep_gr_bn values(1039, 1274, '롯데마트 MVG 등급 적립', '0.5% 적립', '0.05', '0', 3);

insert into usep_gr_bn values ( 2000 , 2122 ,  '프렌즈 회원 할인' , '결제 시 결제 금액의 10% 즉시 할인됩니다.' , '0' , '0.1' , 1 ); 
insert into usep_gr_bn values ( 2001 , 2123 ,  '프리미엄 회원 할인' , '결제 시 결제 금액의 15% 즉시 할인됩니다.' , '0' , '0.15' , 1 );
insert into usep_gr_bn values ( 2002 , 2124 , '슈퍼프리미엄 회원 할인' , '결제 시 결제금액의 15% 즉시 할인됩니다.' , '0' , '0.15' , 1 );
insert into usep_gr_bn values ( 2003 , 2125 , '슈퍼프리미엄 플러스 회원 할인' , '결제 시 결제금액의 20% 즉시 할인됩니다.' , '0' , '0.2' , 1 );
insert into usep_gr_bn values ( 2004 , 2126 ,  '프레스티지 회원 할인' , '결제 시 결제금액의 20% 즉시 할인됩니다.' , '0' , '0.2' , 1 );

insert into usep_gr_bn values ( 2005 , 2031 , '로얄 회원 적립' , '결제 시 결제금액의 1% 적립됩니다.' , '0.01' , '0' , 3 );
insert into usep_gr_bn values ( 2006 , 2032 , '골드 회원 적립' , '결제 시 결제금액의 2% 적립됩니다.' , '0.02' , '0' , 3 );
insert into usep_gr_bn values ( 2007 , 2033 , '플래티넘 회원 적립' , '결제 시 결제금액의 3% 적립됩니다.' , '0.03' , '0' , 3 );
insert into usep_gr_bn values ( 2008 , 2091 , '실버 회원 할인' , '결제 시 결제금액의 5% 즉시 할인됩니다.' , '0' , '0.05' , 1 );
insert into usep_gr_bn values ( 2009 , 2092 , '골드 회원 할인' , '결제 시 결제금액의 10% 즉시 할인됩니다.' , '0' , '0.1' , 1 );
insert into usep_gr_bn values ( 2010 , 2093 , '플래티넘 회원 할인' , '결제 시 결제금액의 15% 즉시 할인됩니다.' , '0' , '0.15' , 1 );
insert into usep_gr_bn values ( 2011 , 2094 , '다이아몬드 회원 할인' , '결제 시 결제금액의 20% 즉시 할인됩니다.' , '0' , '0.2' , 1 );

insert into usep_gr_bn values(3000, 3051, '올리브영 미가입 회원 적립', '결제 시 결제 금액의 0.5% 적립됩니다.', '0.005', '0', 3);	
insert into usep_gr_bn values(3001, 3052, 'BABY OLIVE 등급 회원 적립', '결제 시 결제 금액의 1% 적립됩니다.', '0.01', '0', 3);
insert into usep_gr_bn values(3002, 3053, 'PINK 회원 적립', '결제 시 결제 금액의 1% 적립됩니다.', '0.01', '0', 3);
insert into usep_gr_bn values(3003, 3054, 'GREEN 미가입 회원 적립', '결제 시 결제 금액의 1.5% 적립됩니다.', '0.015', '0', 3);
insert into usep_gr_bn values(3004, 3055, 'BLACK 미가입 회원 적립', '결제 시 결제 금액의 2% 적립됩니다.', '0.02', '0', 3);
insert into usep_gr_bn values(3005, 3056, 'GOLD 미가입 회원 적립', '결제 시 결제 금액의 2% 적립됩니다.', '0.02', '0', 3);
insert into usep_gr_bn values(3006, 3061, '온스타일 미가입 회원 적립', '결제 시 결제 금액의 0.1% 적립됩니다.', '0.001', '0', 3);
insert into usep_gr_bn values(3007, 3062, '퍼플 회원 적립', '결제 시 결제 금액의 0.3% 적립됩니다.', '0.003', '0', 3);
insert into usep_gr_bn values(3008, 3063, '원더풀 회원 적립', '결제 시 결제 금액의 0.3% 적립됩니다.', '0.003', '0', 3);
insert into usep_gr_bn values(3009, 3064, 'VIP 회원 할인 및 적립', '결제 시 결제 금액의 5%가 즉시 할인 되고, 0.3% 적립됩니다.', '0.003', '0', 1);
insert into usep_gr_bn values(3010, 3065, 'VVIP 회원 할인 및 적립', '결제 시 결제 금액의 5%가 즉시 할인 되고, 0.3% 적립됩니다.', '0.003', '0', 1);

insert into usep_gr_bn values(4200, 4000, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4201, 4001, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4210, 4010, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4211, 4011, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4212, 4010, 'SSG.COM Friends 회원 적립', 'Friends 회원 등급 결제 시 결제 금액의 0.1%를 적립합니다.', '0.001', '0', 3);
insert into usep_gr_bn values(4213, 4010, 'SSG.COM Gold 회원 적립', 'Gold 회원 등급 결제 시 결제 금액의 0.1%를 적립합니다.', '0.001', '0', 3);
insert into usep_gr_bn values(4214, 4010, 'SSG.COM VIP 회원 적립', 'VIP 회원 등급 결제 시 결제 금액의 0.1%를 적립합니다.', '0.001', '0', 3);
insert into usep_gr_bn values(4230, 4030, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4231, 4031, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4240, 4040, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4241, 4041, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4242, 4040, '스타필드 일반 고객 적립', '일반 고객 등급 결제 시 1,000원 당 5포인트가 적립', '0.5', '0', 3);
insert into usep_gr_bn values(4243, 4040, '스타필드 우수 고객 적립', '우수 고객 등급 결제 시 1,000원 당 5포인트가 적립', '0.5', '0', 3);
insert into usep_gr_bn values(4244, 4040, '스타필드 해외 유명 브랜드 VIP 고객 적립', '해외 유명 브랜드 VIP 고객 등급 결제 시 1,000원 당 5포인트가 적립', '0.5', '0', 3);

insert into usep_gr_bn values(4250, 4050, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4251, 4051, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4260, 4060, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4261, 4061, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4270, 4070, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4271, 4071, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4280, 4080, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4281, 4081, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4290, 4090, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4291, 4091, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4292, 4092, '신세계 아울렛 SHOPPER 회원 적립', 'SHOPPER 회원 결제 시 1,000원 당 1포인트가 적립됩니다.', '0.1', '0', 3);
insert into usep_gr_bn values(4293, 4093, '신세계 아울렛 VIP CLUB 회원 적립', 'VIP CLUB 회원 결제 시 1,000원 당 1포인트가 적립됩니다.', '0.1', '0', 3);
insert into usep_gr_bn values(4294, 4094, '신세계 아울렛 PREMIUM 회원 적립', 'PREMIUM MEMBERS 회원 결제 시 1,000원 당 1포인트가 적립됩니다.', '0.1', '0', 3);
insert into usep_gr_bn values(4300, 4100, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);

insert into usep_gr_bn values(4301, 4101, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4310, 4110, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4311, 4111, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4312, 4112, '신세계 면세점 SILVER 회원 적립', 'SILVER 회원 결제 시 1,000원 당 5', '0', '0', 3);
insert into usep_gr_bn values(4313, 4113, '신세계 면세점 GOLD 회원 적립', 'GOLD 회원 결제 시 적.', '0', '0', 3);
insert into usep_gr_bn values(4314, 4114, '신세계 면세점 BLACK 회원 적립', 'BLACK 회원 결제 시 적.', '0', '0', 3);
insert into usep_gr_bn values(4315, 4115, '신세계 면세점 VIP 회원 적립', 'VIP 회원 결제 시 적.', '0', '0', 3);
insert into usep_gr_bn values(4350, 4150, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4351, 4151, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);
insert into usep_gr_bn values(4380, 4180, '비회원 적립', '비회원 결제 시 적립이 불가합니다.', '0', '0', 3);
insert into usep_gr_bn values(4381, 4181, '일반 회원 적립', '일반 회원 등급 결제 시 1,000원 당 5포인트가 적립됩니다.', '0.5', '0', 3);


-- mem_card_dc_ty table (멤버십 카드별 할인 종류)

insert into mem_card_dc_ty values(1, '즉시 할인');
insert into mem_card_dc_ty values(2, '청구 할인');
insert into mem_card_dc_ty values(3, '할인 없음');



-- mem_card table (멤버십 카드)
insert into mem_card values('0', 10, 'L.POINT 카드 없음');
insert into mem_card values('1000254624586000', 10, 'L.POINT 카드');
insert into mem_card values('1000254624586001', 10, 'L.POINT 카드');
insert into mem_card values('1000254624586002', 10, 'L.POINT 카드');
insert into mem_card values('1000254624586003', 10, 'L.POINT 카드');
insert into mem_card values('1000254624586004', 10, 'L.POINT 카드');
insert into mem_card values('1000254624586005', 10, 'L.POINT 카드');
insert into mem_card values('1000254624586006', 10, 'L.POINT 카드');

insert into mem_card values ( '8231124518667068' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '4548123165416516' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '1231548715232133' , 20 , 'HAPPY_POINT' ); 
insert into mem_card values ( '7541651531858541' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '1745146126312321' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '7541651531858542' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '1231548715232132' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '5135132132123132' , 20 , 'HAPPY_POINT' );
insert into mem_card values ( '7543651321554623' , 20 , 'HAPPY_POINT' );
insert into mem_card values ('1745146126312323', 20, 'HAPPY_POINT');
insert into mem_card values ('1234567890000003', 20, 'HAPPY_POINT');
insert into mem_card values ('1234567890000004', 20, 'HAPPY_POINT');


insert into mem_card values('7830901627483927', 30, 'CJ_ONE_POINT');
insert into mem_card values('7687984846843214', 30, 'CJ_ONE_POINT');
insert into mem_card values('7837481471987919', 30, 'CJ_ONE_POINT');
insert into mem_card values('3330938561283480', 30, 'CJ_ONE_POINT');
insert into mem_card values('2727030304824559', 30, 'CJ_ONE_POINT');
insert into mem_card values('9040074600435906', 30, 'CJ_ONE_POINT');
insert into mem_card values('1910612260347497', 30, 'CJ_ONE_POINT');
insert into mem_card values('9179187874208472', 30, 'CJ_ONE_POINT');
insert into mem_card values('8517339643803563', 30, 'CJ_ONE_POINT');

insert into mem_card values('9054132874152966', 40, 'SSG_POINT');
insert into mem_card values('3158421109068739', 40, 'SSG_POINT');
insert into mem_card values('4541200972143456', 40, 'SSG_POINT');
insert into mem_card values('9732346061164748', 40, 'SSG_POINT');
insert into mem_card values('7145795476896303', 40, 'SSG_POINT');
insert into mem_card values('7655468804921714', 40, 'SSG_POINT');
insert into mem_card values('3093256418069989', 40, 'SSG_POINT');
insert into mem_card values('6357857108098401', 40, 'SSG_POINT');
insert into mem_card values('6734043205277823', 40, 'SSG_POINT');

insert into mem_card values('1234567890000001', 40, 'SSG_POINT');
insert into mem_card values('1234567890000002', 40, 'SSG_POINT');


-- mem_card_bn table (멤버십 카드 혜택)
insert into mem_card_bn values(1000, '1000254624586000', 127, '롯데마트 적립', '롯데마트에서 타 할인점 대비 최대 5배 적립', '0.05', '0', 3);
insert into mem_card_bn values(1001, '1000254624586000', 113, '롯데시네마 적립', '롯데시네마에서 영화 관람 시 0.5% 적립', '0.05', '0', 3);
insert into mem_card_bn values(1002, '1000254624586001', 127, '롯데마트 적립', '롯데마트에서 타 할인점 대비 최대 5배 적립', '0.05', '0', 3);
insert into mem_card_bn values(1003, '1000254624586001', 113, '롯데시네마 적립', '롯데시네마에서 영화 관람 시 0.5% 적립', '0.05', '0', 3);
insert into mem_card_bn values(1004, '1000254624586002', 127, '롯데마트 적립', '롯데마트에서 타 할인점 대비 최대 5배 적립', '0.05', '0', 3);
insert into mem_card_bn values(1005, '1000254624586002', 113, '롯데시네마 적립', '롯데시네마에서 영화 관람 시 0.5% 적립', '0.05', '0', 3);


-- usep_gr_cp_ty table (사용처 등급별 쿠폰 종류)

insert into usep_gr_cp_ty values(1, '할인');
insert into usep_gr_cp_ty values(2, '적립');
insert into usep_gr_cp_ty values(3, '이용권');
insert into usep_gr_cp_ty values(4, '할인 없음');


-- usep_gr_cp table (사용처 등급별 쿠폰)

insert into usep_gr_cp values(25648798, 3, 1022, 102, 10, '롯데 ON GOLD 등급 무료 배송권', '무료 배송권 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648799, 3, 1023, 102, 10, '롯데 ON VIP 등급 무료 배송권', '무료 배송권 3매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648800, 3, 1024, 102, 10, '롯데 ON MVG 등급 무료 배송권', '무료 배송권 5매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648801, 1, 1041, 104, 10, '롯데백화점몰 ACE 등급 할인 쿠폰', '5천원 할인권 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648802, 3, 1042, 104, 10, '롯데백화점몰 GOLD 등급 무료 배송권', '무료 배송권 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648803, 3, 1043, 104, 10, '롯데백화점몰 VIP 등급 무료 배송권', '무료 배송권 3매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648804, 3, 1044, 104, 10, '롯데백화점몰 MVG 등급 무료 배송권', '무료 배송권 무제한', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648805, 3, 1044, 104, 10, '롯데백화점몰 MVG 등급 무료 반품권', '무료 반품권 무제한', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648806, 1, 1031, 103, 10, '롯데마트몰 ACE 등급 할인 쿠폰', '5천/3천/2천 할인권 각 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648807, 3, 1032, 103, 10, '롯데마트몰 GOLD 등급 무료 배송권', '6천/5천/2천 할인권 각 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648808, 3, 1033, 103, 10, '롯데마트몰 VIP 등급 무료 배송권', '7천/5천/3천 할인권 각 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values(25648809, 3, 1034, 103, 10, '롯데마트몰 MVG 등급 무료 배송권', '1만/7천/5천 할인권 각 1매', 1, 'https://www.lotteon.com/display/plan/planDetail/6049');
insert into usep_gr_cp values ( 14852459 , 1 , 2122 , 212, 20 , '신라 인터넷 면세점 프렌즈등급 할인쿠폰' , '$100 이상 결제 시 $10 할인' , 1 , 'https://www.shilladfs.com/estore/kr/ko/myshilla/benefit/coupon' );
insert into usep_gr_cp values ( 76541153 , 1 , 2123 , 212, 20 , '신라 인터넷 면세점 프리미엄등급 할인쿠폰' , '$100 이상 결제 시 $15할인' , 1 , 'https://www.shilladfs.com/estore/kr/ko/myshilla/benefit/coupon' );
insert into usep_gr_cp values ( 45484613 , 1 , 2124 , 212, 20 , '신라인터넷면세점슈퍼 프리미엄등급 할인쿠폰' , '$100 이상 결제 시 $20 할인' , 1 , 'https://www.shilladfs.com/estore/kr/ko/myshilla/benefit/coupon' );
insert into usep_gr_cp values ( 68152315 , 1 , 2125 , 212, 20 , '신라인터넷면세점슈퍼 프리미엄 플러스 등급 할인쿠폰' , '$100 이상 결제 시 $25 할인' , 1 , 'https://www.shilladfs.com/estore/kr/ko/myshilla/benefit/coupon' );
insert into usep_gr_cp values ( 34845682 , 1 , 2126 , 212, 20 , '신라인터넷면세점슈퍼 프리미엄 플러스 등급 할인쿠폰' , '$100 이상 결제 시 $30 할인' , 1 , 'https://www.shilladfs.com/estore/kr/ko/myshilla/benefit/coupon' );
insert into usep_gr_cp values ( 58487461 , 2 , 2031 , 203, 20 , 'YES24 로얄등급 포인트 쿠폰' , '6만원이상 결제 시 2500포인트 쿠폰증정' , 1 , 'http://www.yes24.com/Templates/FTMyAccount_4Coupon.aspx' );
insert into usep_gr_cp values ( 78541175 , 2 , 2032 , 203, 20 , 'YES24 골드등급 포인트 쿠폰' , '6만원이상 결제 시 3000포인트 쿠폰증정' , 1 , 'http://www.yes24.com/Templates/FTMyAccount_4Coupon.aspx' );
insert into usep_gr_cp values ( 32145485 , 1 , 2033 , 203, 20 , 'YES24 플래티넘등급 포인트 쿠폰' , '3만원 이상 결제 시 중고도서 20%할인 쿠폰증정' , 1 , 'http://www.yes24.com/Templates/FTMyAccount_4Coupon.aspx' );
insert into usep_gr_cp values(86493153, 1, 3056, 305, 30, '올리브영 구매 시 10000원 할인', 'GOLD OLIVE 등급일 시 10만원 이상 구매 시 10000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(54861621, 1, 3056, 305, 30, '올리브영 구매 시 7000원 할인', 'GOLD OLIVE 등급일 시 8만원 이상 구매 시 7000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(41846812, 1, 3056, 305, 30, '올리브영 구매 시 4000원 할인', 'GOLD OLIVE 등급일 시 5만원 이상 구매 시 4000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(94521235, 1, 3055, 305, 30, '올리브영 구매 시 7000원 할인', 'BLACK OLIVE 등급일 시 8만원 이상 구매 시 7000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(76541637, 1, 3055, 305, 30, '올리브영 구매 시 4000원 할인', 'BLACK OLIVE 등급일 시 5만원 이상 구매 시 4000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(18684511, 1, 3054, 305, 30, '올리브영 구매 시 6000원 할인', 'GREEN OLIVE 등급일 시 7만원 이상 구매 시 6000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(78916351, 1, 3054, 305, 30, '올리브영 구매 시 4000원 할인', 'GREEN OLIVE 등급일 시 5만원 이상 구매 시 4000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(68486413, 1, 3053, 305, 30, '올리브영 구매 시 2000원 할인', 'PINK OLIVE 등급일 시 4만원 이상 구매 시 2000원 할인', 12, 'https://www.oliveyoung.co.kr/store/main/getCouponList.do?couponMode=coupon');
insert into usep_gr_cp values(12354325, 1, 3065, 306, 30, '온스타일 VVIP등급 구매 시 5% 즉시 할인', 'VVIP 등급일 시 5% 즉시 할인 (최대 3만원)', 12, 'https://base.cjonstyle.com/p/myzone/couponList#1');
insert into usep_gr_cp values(41981912, 3, 3065, 306, 30, '온스타일 VVIP등급 할인 쿠폰 증정', 'VVIP 등급일 시 VIP 10% 할인 쿠폰 증정', 12, 'https://base.cjonstyle.com/p/myzone/couponList#1');
insert into usep_gr_cp values(46513546, 1, 3064, 306, 30, '온스타일 VIP등급 구매 시 5% 즉시 할인', 'VIP 등급일 시 5% 즉시 할인 (최대 1.5만원)', 12, 'https://base.cjonstyle.com/p/myzone/couponList#1');
insert into usep_gr_cp values(78974683, 3, 3063, 306, 30, '온스타일 원더풀등급 쿠폰 증정', '원더풀 등급일 시 쇼핑플러스 쿠폰 3매 증정', 12, 'https://base.cjonstyle.com/p/myzone/couponList#1');
insert into usep_gr_cp values(61768491, 1, 3062, 306, 30, '온스타일 퍼플등급 쿠폰 증정', '퍼플 등급일 시 TV상품 쿠폰 1매 증정', 12, 'https://base.cjonstyle.com/p/myzone/couponList#1');
insert into usep_gr_cp values(39128733, 1, 4012, 401, 40, '생일쿠폰 1장', '10% 할인쿠폰 (최대 5만원 할인)', 12, 'https://www.ssg.com/event/birthdayCpn.ssg');
insert into usep_gr_cp values(73462673, 1, 4013, 401, 40, '생일쿠폰 1장, 5%할인 쿠폰 3장, 7% 할인쿠폰 3장', '각 할인 쿠폰은 최대 1만원 할인이 가능하고 생일쿠폰은 최대 10만원 할인', 12, 'https://www.ssg.com/event');
insert into usep_gr_cp values(12093443, 1, 4014, 401, 40, '생일쿠폰 1장, 5%할인 쿠폰 5장, 7% 할인쿠폰 3장', '각 할인 쿠폰은 최대 1만원 할인이 가능하고 생일쿠폰은 최대 20만원 할인', 12,'https://www.ssg.com/event');



--EVT_TY 이벤트 종류

insert into evt_ty values ( 1 , '할인' );
insert into evt_ty values ( 2 , '적립' );
insert into evt_ty values ( 3 , '쿠폰' );

-- evt table (이벤트) <--1행에 오류: ORA-00932: 일관성 없는 데이터 유형: DATE이(가) 필요하지만 NUMBER임

insert into evt values ( 201 , 1 , 20 , 201 , '제이에스티나 팔찌데이 할인' , '팔찌,발찌 제품 구매시 8% 할인' , '22/08/05' , '22/08/08' , 'https://www.jestina.co.kr/event/pages/bracelet_day' );
insert into evt values ( 202 , 3 , 20 , 220 , '파리바게뜨 파바데이 쿠폰' , '15000원 이상 구매시 3000원 쿠폰증정' , '22/08/01' , '22/08/01' , 'https://www.paris.co.kr/promotion/2022-august-pabaday/' );
insert into evt values ( 203 , 2 , 20 , 223 , '파스쿠찌 포인트 더블적립' , '최대 적립된 포인트에 한하여 1회분 추가적립' , '22/08/06' , '22/08/28' , 'https://www.caffe-pascucci.co.kr/event/eventView.asp?teSeq=639' );
insert into evt values(301, 1, 30, 300, 'SUMMER SALE', 'CGV 씨네샵 상품 최대 50% 할인', '22/07/25', '22/08/15', 'http://www.cgv.co.kr');  
insert into evt values(302, 1, 30, 301, '8월 캐치온 신규 가입자 할인 이벤트', 'VOD 무약정 신규 가입자 첫 달 50% 할인', '22/08/01', '22/08/31', 'https://www.catchon.co.kr');
insert into evt values(303, 3, 30, 301, '8월 캐치온 신규 가입자 쿠폰 이벤트', 'VOD 약정 신규 가입자 10000원 쿠폰, 베라 20000 모바일 교환권 증정', '22/08/01', '22/08/31', 'https://www.catchon.co.kr');
insert into evt values(304, 1, 30, 302, 'DEAR MY PLAYLIST 콘서트 할인', '선착순 100석 한정 15% 할인 판매', '22/07/26', '22/09/04', 'https://www.cjone.com');
insert into evt values(305, 3, 30, 305, '올리브영 온라인몰 첫 구매 쿠폰 이벤트', '첫 구매 5000원 장바구니 쿠폰, 30% 할인 쿠폰 증정', '22/07/01', '22/12/31', 'https://www.oliveyoung.co.kr');
insert into evt values(306, 3, 30, 305, '8월 요일 별 결제혜택', '매일 달라지는 할인 쿠폰', '22/08/01', '22/08/31', 'https://www.oliveyoung.co.kr');
insert into evt values(307, 2, 30, 305, '8월 올리브영 출석 이벤트', '특정 일 수 출석 시 올리브영 포인트 적립', '22/08/01', '22/08/31', 'https://www.oliveyoung.co.kr');
insert into evt values(308, 3, 30, 306, '온스타일 웰컴 기프트 쿠폰 ', '2만원 이상 결제 시 웰컴 기프트 상품 1개를 100원에 판매', '22/08/01', '22/08/31', 'https://www.cjone.com');
insert into evt values(309, 2, 30, 306, '8월 온스타일 출석 적립 이벤트', '선착순으로 특정 일 수 출석 시 온스타일 포인트 적립', '22/08/01', '22/08/31', 'https://display.cjonstyle.com');
insert into evt values(310, 3, 30, 307, '쿡킷 첫 구매 쿠폰 이벤트', '첫 구매시 10000원 할인 쿠폰 및 무료배송 쿠폰 증정', '21/11/10', '22/12/31', 'https://www.cjcookit.com');
insert into evt values(311, 3, 30, 307, '쿡킷 앱 푸시 동의 쿠폰 이벤트', '앱 푸시 동의 시 2만원 이상 구매 시 사용 가능한 10% 할인 쿠폰 증정', '22/05/13', '22/12/31', 'https://www.cjcookit.com');
insert into evt values(312, 3, 30, 307, '쿡킷 앱 선물하기 쿠폰 이벤트', '2만원 이상 선물할 시 사용 가능한 5% 할인 쿠폰 증정', '22/03/18', '22/12/31', 'https://www.cjcookit.com');
insert into evt values(313, 1, 30, 316, '빕스 군인 할인 이벤트', '할인 전 주문금액 10만원 한도 내 25% 할인', '20/10/01', '22/09/30', 'https://www.ivips.co.kr');
insert into evt values(314, 1, 30, 317, '배민으로 뚜레쥬르 주문 시 2천원 할인', '8월 매주 화요일 배민으로 뚜레쥬르 주문 시 2000원 할인', '22/08/02', '22/08/30', 'https://www.tlj.co.kr');
insert into evt values(315, 1, 30, 317, '요기요로 뚜레쥬르 주문 시 4천원 할인', '8월 매주 월~목요일 요기요로 뚜레쥬르 주문 시 4000원 할인', '22/08/01', '22/08/30', 'https://www.tlj.co.kr');
insert into evt values(316, 2, 30, 317, '네이버페이 3천원 적립', '네이버페이 포인트로 1만원 이상 뚜레쥬르 결제 시 3000원 적립', '22/07/25', '22/12/31', 'https://www.tlj.co.kr');


-- MEM_EVT_TY 멤버십 이벤트 종류 

insert into mem_evt_ty values ( 1 , '할인' );
insert into mem_evt_ty values ( 2 , '적립');
insert into mem_evt_ty values ( 3 , '쿠폰' );

-- mem_evt table (멤버십 전용 이벤트)   ORA-00932: 일관성 없는 데이터 유형: DATE이(가) 필요하지만 NUMBER임

insert into mem_evt values ( 201 , 3 , 20 , '쉐이크쉑 6주년 이벤트' , '한정판 메뉴( ) 쿠폰증정' , '22/07/21' , '22/08/14') ;
insert into mem_evt values ( 202 , 3 , 20 , '파리크라상 여름 특별 혜택' , '빙수 메뉴 20% 할인 쿠폰증정' , '22/08/01' , '22/08/31');
insert into mem_evt values ( 203 , 1 , 20 , '배라 포켓몬 LED 배드민턴세트 할인' , '쿼터,패밀리,하프갤론 사전예약시 포켓몬 LED 배드민턴세트 1천원 OFF' , '22/08/05' , '22/08/11');
insert into mem_evt values ( 204 , 1 , 20 , '배스킨라빈스 8월 이달의 맛 할인' , '아이스 초당옥수수 더블주니어 700원 할인' , '22/08/01' , '22/08/31');
insert into mem_evt values ( 205 , 2 , 20 , '던킨도너츠 포인트 더블 적립혜택' , '주말에 적립하면 포인트가 2배!' , '22/08/06' , '22/08/28') ;

insert into mem_evt values(301, 3, 30, '석파정 서울미술관 할인 쿠폰 증정', 'CJ ONE 앱에서 일반 회원 10%, VIP 회원 20% 할인 쿠폰 증정' , '22/06/22', '22/09/18');
insert into mem_evt values(302, 1, 30, '에버랜드 이용권 특별 할인', '에버랜드 종일이용권 약 34% 특별할인' , '22/07/08', '22/08/31');
insert into mem_evt values(303, 1, 30, '캐리비안 베이 이용권 특별 할인', '얼리버드 종일이용권 + 자켓대여권 약 35% 특별할인', '22/07/08', '22/08/15');  
insert into mem_evt values(304, 2, 30, '회원 전용 매월 1일 출석 적립 이벤트', '매월 1일 출첵 시 랜덤 1000명에게 1000 Point 적립', '22/07/20', '22/09/30');
insert into mem_evt values(305, 1, 30, 'CGV 씨지빔 페스티벌 할인 이벤트', '웰컴키트팩 영화, 콤보 2000원 할인, 심야키트팩 영화, 콤보 4000원 할인' , '22/07/18', '22/08/31');
insert into mem_evt values(306, 3, 30, 'CJ VIP 회원만을 위한 무료 초대 쿠폰', 'VIP 회원 중 이벤트 기간 내 포인트 적립/사용 2회 이상 회원에게 디지로그: 해방 무료 초대권 증정' , '22/08/03', '22/08/09');

insert into mem_evt values(401, 2, 40, '이마트 에브리데이 멤버십 가입', '멤버십 가입 시 즉시 사용 가능한 신세계 포인트 3,000포인트 지급', '2021/10/17', '2022/12/31');

-- pt_ty table (포인트 종류) 

insert into pt_ty values ( 1 , 10 , '기본 적립 포인트' , 36 );
insert into pt_ty values ( 2 , 10 , '선물/양도 받은 포인트' , 36 );
insert into pt_ty values ( 3 , 10 , '이벤트 포인트' , 36 );
insert into pt_ty values ( 4 , 10 , '소멸 포인트' , 36 );

insert into pt_ty values ( 5 , 20 , '기본 적립 포인트' , 36 );
insert into pt_ty values ( 6 , 20 , '선물/양도 받은 포인트' , 36 );
insert into pt_ty values ( 7 , 20 , '이벤트 포인트' , 36 );
insert into pt_ty values ( 8 , 20 , '소멸 포인트' , 36 );

insert into pt_ty values(9, 30, '기본 적립 포인트', 24);
insert into pt_ty values(10, 30, '선물 받은 포인트', 6);
insert into pt_ty values(11, 30, '이벤트 포인트', 3);
insert into pt_ty values(12, 30, '소멸 포인트', 24);

insert into pt_ty values(13, 40, '기본 적립 포인트', 24);
insert into pt_ty values(14, 40, '선물 받은 포인트', 24);
insert into pt_ty values(15, 40, '이벤트 포인트', 24);
insert into pt_ty values(16, 40, '소멸 포인트', 24);



--  mem_gr_cp_ty table (멤버십 등급별 쿠폰 종류)


insert into mem_gr_cp_ty values(1, '할인');
insert into mem_gr_cp_ty values(2, '적립');
insert into mem_gr_cp_ty values(3, '이용권');
insert into mem_gr_cp_ty values(4, '할인 없음');


-- mem_gr_cp (멤버십 등급별 쿠폰)

insert into mem_gr_cp values('45641486', 1, 304, 30, 'SVIP등급 올리브영 할인', 'SVIP 등급이 결제 시 4000원 할인' , 4 , 'https://www.cjone.com/cjmweb/my-one/coupon.do');
insert into mem_gr_cp values('14981534', 1, 303, 30, 'VVIP등급 올리브영 할인', 'VVIP 등급이 결제 시 3000원 할인' , 4 , 'https://www.cjone.com/cjmweb/my-one/coupon.do');
insert into mem_gr_cp values('74890416', 1, 302, 30, 'VIP등급 올리브영 할인', 'VIP 등급이 결제 시 2000원 할인' , 4 , 'https://www.cjone.com/cjmweb/my-one/coupon.do');

-- aff 제휴사
--제휴사코드, 멤버십코드, 제휴사 명, 제휴사 온오프라인 코드
insert into aff values(100, 10, '홈플러스 온라인', 1);
insert into aff values(101, 10, 'G마켓', 1);
insert into aff values(102, 10, '예스24', 1);
insert into aff values(103, 10, '디즈니+', 1);
insert into aff values(104, 10, '유니클로', 3);
insert into aff values(105, 10, '이마트몰', 1);
insert into aff values(106, 10, '아이허브', 1);

insert into aff values(400, 40, 'CHICOR', 3);






--aff_bn제휴사혜택
insert into aff_bn values(1000, 100, '홈플러스 온라인 적립', '홈플러스 온라인 2.4% 적립', '0.024', '0', 3);
insert into aff_bn values(1001, 101, 'G마켓 적립', 'G마켓 0.5% 적립', '0.05', '0', 3);
insert into aff_bn values(1002, 102, '예스24 적립', '예스24 3.8% 적립', '0.038', '0', 3);
insert into aff_bn values(1003, 103, '디즈니+ 적립', '디즈니+ 10% 적립', '0.1', '0', 3);
insert into aff_bn values(1004, 104, '유니클로 적립', '유니클로 2% 적립', '0.02', '0', 3);
insert into aff_bn values(1005, 105, '이마트몰 적립', '이마트몰 2.4% 적립', '0.024', '0', 3);
insert into aff_bn values(1006, 106, '아이허브 적립', '아이허브 1.2% 적립', '0.012', '0', 3);

insert into aff_bn values(4000, 400, '시코르 신규회원 가입', '신규 가입 시 5% 할인 쿠폰 증정', 0, 7, 1);
insert into aff_bn values(4001, 400, '생일 축하 쿠폰', '생일 축하 10% 쿠폰 증정', 0, 10, 1);



--aff_onfl
insert into aff_onfl values(1, '온라인');
insert into aff_onfl values(2, '오프라인');
insert into aff_onfl values(3, '온/오프라인');

--aff_dc_ty
insert into aff_dc_ty values(1, '즉시 할인');
insert into aff_dc_ty values(2, '청구 할인');
insert into aff_dc_ty values(3, '할인 없음');



