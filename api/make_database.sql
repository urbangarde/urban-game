drop table if exists buildings;
create table buildings (id integer primary key autoincrement, building_name varchar, isAvangard boolean, info varchar, image_filename varchar);
insert into buildings (building_name, isAvangard, info, image_filename) values ("Радиорелейная башня Ростелекома", 0, "Башня 1962 года постройки, высота – 94 метра (это примерно как 32-хэтажный дом). Отсюда ведётся радиовещание, установлено оборудование сотовых операторов. К архитектуре конструктивизма не относится.\nАдрес: ул. Блюхера, д. 7 ", "img01.png");
insert into buildings (building_name, isAvangard, info, image_filename) values ("Гостиница «Исеть» (бывшее общежитие молодых сотрудников НКВД)", 1, "Входит в состав Городка Чекистов - комплекс зданий в стиле конструктивизма, историко-архитектурный памятника, построенного в 1929[1]—1936 годах в квартале улиц Ленина — Луначарского — Первомайская — Кузнечная.\nАдрес:  просп. Ленина, 69/1", "img02.png");
insert into buildings (building_name, isAvangard, info, image_filename) values ("Телебашня", 0, "Недостроенная телебашня в Екатеринбурге, предназначавшаяся для охвата телерадиосигналом всей Свердловской области. Основная часть построена в 1986—1989 гг. После прекращения финансирования работ в 1990 году оказалась в заброшенном состоянии. Снесена 24 Марта 2018.", "img03.png");
insert into buildings(building_name, isAvangard, info, image_filename) values ("jj", 0, "jj!", "jj.png");
insert into buildings (building_name, isAvangard, info, image_filename) values ("sdddd", 0, "jhdddjhjkddkh sdhj!", "sddd.png");