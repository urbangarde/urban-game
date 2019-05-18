drop table if exists buildings;
create table buildings (id integer primary key autoincrement, building_name varchar, isAvangard boolean, info varchar, image_filename varchar);
insert into buildings (building_name, isAvangard, info, image_filename) values ("Радиорелейная башня Ростелекома", 0, "Башня 1962 года постройки, высота – 94 метра (это примерно как 32-хэтажный дом). Отсюда ведётся радиовещание, установлено оборудование сотовых операторов. К архитектуре конструктивизма не относится.\nАдрес: ул. Блюхера, д. 7 ", "img01.jpg");
insert into buildings (building_name, isAvangard, info, image_filename) values ("Гостиница «Исеть» (бывшее общежитие молодых сотрудников НКВД)", 1, "Входит в состав Городка Чекистов - комплекс зданий в стиле конструктивизма, историко-архитектурный памятника, построенного в 1929—1936 годах в квартале улиц Ленина — Луначарского — Первомайская — Кузнечная.\nАдрес:  просп. Ленина, 69/1", "img02.jpg");
insert into buildings (building_name, isAvangard, info, image_filename) values ("Телебашня", 0, "Недостроенная телебашня в Екатеринбурге, предназначавшаяся для охвата телерадиосигналом всей Свердловской области. Основная часть построена в 1986—1989 гг. После прекращения финансирования работ в 1990 году оказалась в заброшенном состоянии. Снесена 24 Марта 2018.", "img03.jpg");
insert into buildings(building_name, isAvangard, info, image_filename) values ("Здание областного правительства", 0, "Изначально здесь располагался Свердловский областной комитет КПСС, а 1991 года место занимает Правительство Свердловской области. К архитектуре конструктивизма не относится.\nАдрес: пл. Октябрьская, 1", "img04.jpg");
insert into buildings (building_name, isAvangard, info, image_filename) values ("Свердловская киностудия", 0, "Создавали киностудию в военные годы по приказу «Об организации в г. Свердловске киностудии художественных фильмов» от 9 февраля 1943 г. Изначально она разместилась во Дворце строителей (нынешний «Сити-центр»), построенного ещё в 1930-е гг. Является памятником конструктивизма.", "img05.jpg");
insert into buildings(building_name, isAvangard, info, image_filename) values ("Научно Иследовательский Институт Охраны Материнства и Младенчества", 1, "Данное здание неоднократно выдвигалось на роль объекта культурного наследия, однако в Единый государственный реестр ОКН оно все еще не включено. Однако, данное здание относился к архитектурному стилю конструктивизм.\nАдрес ул. Репина, д. 1", "img06.jpg");
insert into buildings(building_name, isAvangard, info, image_filename) values("Жилой дом", 1, "Несмотря на непримечательный вид, данное здание является объектов выявленного культурного наследия.\nАдрес: ул. Пушкина, д.16", "img07.jpg")
insert into buildings(building_name, isAvangard, info, image_filename) values("Второй дом Горсовета", 1, "В Екатеринбурге есть пять конструктивистских жилых комплексов, называемых «Домами Горсовета». На фото представлен второй, который был построен в 1927 году и был заселён также работниками госструктур и рабочими различных заводов с большим трудовым стажем. \nАдрес: ул. Пушкина, д.9", "img08.jpg")
insert into buildings(building_name, isAvangard, info, image_filename) values("Первывй дом Горсовета", 1, "Первый жилой комплекс относящийся к Домам Горсоветов, каждый из которых постоен в стиле конструктивизма. В 1928 году дом был сдан и заселён первыми жильцами.\nАдрес: пр. Ленина, д. 36", "img09.jpg")
insert into buildings(building_name, isAvangard, info, image_filename) values("Третий Дом Горсовета", 1, "Данный жилой комплекс состоит из 7 зданий, выполненных в стиле конструктивизма.\nАдрес: ул. Декабристов д.16-17", "img10.jpg")
insert into buildings(building_name, isAvangard, info, image_filename) values("Четвертый дом Горсовета", 1, "Этот комплекс был построен в 1929-1931 годах. Как и все дома Горсоветов, относится к архитектуре конструктивизма.\nАдрес: пр. Ленина, 5, 5/1, 5/2, 5/3, 5/4", "img11.jpg")
insert into buildings(building_name, isAvangard, info, image_filename) values("Пятый дом Горсовета", 1, "Этот комплекс был построен в 1928-1930 годах. Как и все дома Горсоветов, относится к архитектуре конструктивизма.\nАдрес: Вайнера, 9 А", "img12.jpg")
insert into buildings(building_name, isAvangard, info, image_filename) values("Дворовый фасад жилого корпуса Городка чекистов по улице Первомайской", 1, "Гостиница «Исеть» (бывшее общежитие молодых сотрудников НКВД)", 1, "Входит в состав Городка Чекистов - комплекс зданий в стиле конструктивизма, историко-архитектурный памятника, построенного в 1929—1936 годах в квартале улиц Ленина — Луначарского — Первомайская — Кузнечная.", "img13.jpg")