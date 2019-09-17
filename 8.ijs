items=: 'Акролеін' ;'Аміак(тиск)';'Аміак(ізотерм)';'Ацетонітрил' ;'Ацетонціангідрид' ;'Водень миш’яковистий' ;'Водень фтористий' ;'Водень хлористий' ;'Водень бромистий' ;'Водень ціаністий' ;'Диметиламін'; 'Метиламін' ;'Метил бромистий' ;'Метил хлористий' ;'Метилакрилат' ;'Метилмеркаптан' ;'Нітрил акрилової кислоти' ;'Окиси азоту' ;'Оксид етилену' ;'Оксид сірки' ;'Сірководень'; 'Сірковуглець';'Соляна кислота';'Триметиламін';'Формальдегід';'Фосген';'Фтор';'Фосфор трихлор';'Фосфору хлороксид';'Хлор';'Хлорпікрін';'Хлорціан';'Етиленімін';'Етиленсульфід';'Етилмеркаптан'
lands=: 'рілля і багаторічні насадження';'пасовища';'сіножаті';'для лісів 1 групи';'для лісів 2 групи'
regions=: 'АР Крим';'Вінницька';'Волинська';'Дніпропетровська';'Донецька';'Житомирська';'Закарпатська';'Закарпатська гірська частина області';'Запорізька';'Івано-Франківська';'Івано-Франківська гірська частина області';'Київська';'Кіровоградська';'Луганська';'Львівська';'Львівська гірська частина області';'Миколаївська';'Одеська';'Полтавська';'Рівненська';'Сумська';'Тернопільська';'Харківська';'Херсонська';'Хмельницька';'Черкаська';'Чернівецька';'Чернівецька гірська частина області';'Чернігівська'

vfm=: 3 : '}:(,|."1 [ 1,.-. *./\"1 |."1 y='' '')#,y,.LF'

shits=: >0.839 0 0.013 0.75;0.681 0.18 0.025 0.04;0.681 0.01 0.025 0.04;0.786 0 0.004 0.028;1 0 0.002 0.316;1.64 0.17 0.054 0.0857;0.989 0 0.028 0.15;1.191 0.28 0.037 0.3;1.49 0.13 0.055 6;0.687 0 0.026 3;0.68 0.06 0.041 0.5;0.699 0.13 0.034 0.5;1.732 0.04 0.039 0.5;0.983 0.125 0.044 0.056;0.953 0 0.005 0.025;0.867 0.06 0.043 0.353;0.806 0 0.007 0.8;1.491 0 0.04 0.4;0.882 0.05 0.041 0.27;1.462 0.11 0.049 0.333;0.964 0.27 0.042 0.036;1.264 0 0.021 0.013;1.198 0 0.021 0.30;0.671 0.07 0.047 0.1;0.815 0.19 0.034 1;1.432 0.05 0.061 1;1.512 0.95 0.038 3;1.57 0 0.01 0.2;1.675 0 0.003 10;1.533 0.18 0.052 1;1.658 0 0.002 30;1.22 0.04 0.048 0.80;1.838 0 0.009 0.125;1.005 0 0.013 6;0.839 0 0.028 0.27
reg_costs=: >495.5 182.1 158.5 123.1 0; 502.3 261.3 228.3 84.7 50.2; 466.5 226.5 198.8 77.7 46.0; 537.6 225.6 198.4 145.0 0; 509.1 215.6 188.9 163.0 0; 424.4 215.1 188.4 75.0 44.4; 368.2 124.6 108.7 29.8 17.9; 0 0 0 123.1 123.1; 587 269 235.5 250.9 0; 374.6 175.3 153.5 31.9 19.9; 0 0 0 123.1 123.1; 481 225.6 198.8 80.5 47.7; 516.3 241.9 212.9 159.1 94.3; 481 225.6 198.8 118.6 0; 424.4 220.1 192.5 70.1 41.6; 0 0 0 123.1 123.1; 473.8 173.9 152.6 241.6 0; 459.7 165.3 142.2 141.8 0; 502.3 240.5 211.1 135.0 0; 445.7 231.5 202.5 74.1 43.9; 495.5 276.7 241.4 79.6 47.1; 481 267 234.6 100.4 59.5; 523.1 250.9 220.6 91.9 0; 445.7 199.3 174.4 167.3 0; 509.1 247.8 218.3 93.2 55.2; 551.7 324.8 283.5 75.8 44.9; 424.4 233.3 203.4 31.1 18.7; 0 0 0 123.1 123.1; 523.1 286.3 253.6 75 44.4
wind_speed=: 1 1.33 1.67 2 2.34 2.67 3 3.34 3.67 4
air_one=: >1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;3 3 3 3 3 3 3 3 2 2 2;1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2;1 1 1 1 1 1 1 1 2 2 2
air_two=: >1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;3 3 3 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2;1 1 1 2 2 2 2 2 2 2 2
dead_people=: > 0 20 30 40 50 60 70 80 90 100; 95 75 65 58 50 40 35 25 18 10; 50 40 35 30 27 22 18 14 9 4
front_speed=: > 1 2 3 4 5 6 7 8 9 10 11 12 13 _1 _1; 5 10 16 21 0 0 0 0 0 0 0 0 0 1 0.081; 6 12 18 24 29 35 41 47 53 59 65 71 76 0.23 0.133; 7 14 21 28 0 0 0 0 0 0 0 0 0 0.08 0.235
eq=: >_1 0 0.01 0.05 0.1 0.5 1 3 5 10 20 30 50 70 100 300 500 1000;1 0 0.38 0.85 1.25 3.2 4.8 9.2 13 19 29.6 38 52.7 65.2 71.9 166 231 363;2 0 0.26 0.59 0.84 1.9 2.8 5.4 7.2 11 16.4 21 28.7 35.4 44.1 87.8 121 189;3 0 0.22 0.48 0.68 1.5 2.2 4 5.3 8 11.9 15 20.6 25.2 31.3 61.5 85 130;4 0 0.19 0.42 0.59 1.3 1.9 3.3 4.4 6.5 9.62 12 16.4 20.1 24.8 48.2 66 101;5 0 0.17 0.38 0.53 1.19 1.68 2.91 3.75 5.53 8.19 10.33 13.88 16.89 20.82 40.11 54.67 83.6;6 0 0.15 0.34 0.48 1.09 1.53 2.66 3.43 4.88 7.2 9.06 12.14 14.79 18.13 34.67 47.09 77.7;7 0 0.14 0.32 0.45 1 1.42 2.46 3.17 4.49 6.48 8.14 10.87 13.17 16.17 30 41.63 63.16;8 0 0.13 0.3 0.42 0.94 1.33 2.3 2.97 4.2 5.92 7.42 9.9 11.98 14.68 27.75 37.49 56.7;9 0 0.12 0.28 0.4 0.88 1.25 2.17 2.8 3.96 5.6 6.68 9.12 11.03 13.5 25.39 34.24 51.6;10 0 0.12 0.26 0.38 0.84 1.19 2.06 2.66 3.76 5.31 6.5 8.5 10.23 12.54 23.49 31.61 47.53;11 0 0.11 0.25 0.36 0.8 1.13 1.96 2.543 3.38 5.06 6.2 8.01 9.61 11.74 21.91 29.44 44.15;12 0 0.11 0.24 0.34 0.76 1.08 1.88 2.42 3.43 4.85 5.94 7.67 9.07 11.06 20.58 27.61 41.3;13 0 0.1 0.23 0.33 0.74 1.04 1.8 2.37 3.29 4.66 5.7 7.37 8.72 10.48 19.45 26.04 38.9;14 0 0.1 0.22 0.32 0.71 1 1.74 2.24 3.17 4.49 5.5 7.1 7.4 10.04 18.46 24.69 36.81;15 0 0.1 0.22 0.31 0.69 0.97 1.68 2.17 3.07 4.34 5.31 6.86 8.11 9.7 17.6 23.5 34.98


edit_b0_button=: 3 : 0
Var=. ". Var1
Q=. ". Q1
H=. ". H1
R_x=. ". R_x1
t=. ". t1
V=. ". V1
X=. ". X1
T_a=. ". T_a1
L=. ". L1
ZIZ=. ". ZIZ1
vert_st =. 2
if. V <: 2 do.
  vert_st=. X{T_a{air_one
elseif. (>&2*.<:&4) V do.
  vert_st=. X{T_a{air_two
end.
K=. 8$1
K=. (13 14{vert_st{front_speed)(<:5 8)}K
K=. (wind_speed{~<:V)(<:4)}K
index=. 0 ". id_select
K=. (p{,index{shits)(<:p=.1 2 3)}K
h=. (H>0.25){0.05,H-0.2 
d=. 0{,index{shits
Q_E1=. Q * */K{~+:i.4
e0=. 0{eq
ve=. V{eq
if. 0=$Q_E1 i.~e0 do.
  index=. I.*./|:0 1="1[2+\Q_E1<e0
  G_1=. (index{ve)+(-~/ix{ve)*(Q_E1-index{e0)%(-~/(ix=. index,>:index){e0)
else.
  G_1=. (Q_E1 i.~e0){ve
end.
T=. h * d % */K{~1 3 6
N=. 4
if. N ~: T do.
  K=. (0.8^~N<.T) (<:6)} K
elseif. T < 1.0 do.
  K=. 1 (<:6)} K
end.
Q_E2=. d %~ h %~ Q * */(1-K{~<:1),K{~1+i.6
if. 0=$I.Q_E2=e0 do.
  G_2=. (index{ve)+(-~/ix{ve)*(Q_E2-index{e0)%(-~/(ix=. index,>:index=.I.*./|:0 1="1[2+\Q_E2<e0){e0)
else.
  G_2=. (Q_E2 i.~e0){ve
end.
'G_12 G_21'=. \:~G_2,G_1
G_r=. G_12+-:G_21
V_p=. V i.~0{front_speed
G_p=. N * V_p
G_pzhz=. G_r <. G_p
Y=. 0.6 0.75 0.95{~<:vert_st
W_pzhz=. 0.3 * G_pzhz^Y
S_pzhz=. */(K{~<:8),(N^0.2),*:G_pzhz
if. V <: 0.5 do.
  F=. 360
elseif. (>&0.5*.<:&1) V do.
  F=. 180
elseif. (>&1.1*.<:&2) V do.
  F=. 90
elseif. V > 2 do.
  F=. 45
end.
S_zmhz=. */0.00872,F,*:G_pzhz
t_pid=. R_x % V_p
t_ur=. T
'dead_outside dead_inside'=. 1 2{dead_people{~"1[ZIZ i.~0{dead_people
round=. 13 : '<. 0.5 + y'
'open close'=. round L * 100 %~ dead_outside,dead_inside
'M_l M_s M_d'=. round open * 0.25 0.4 0.35
B_trr=. +/0.28 6.5 37 47 * M_l,close,M_s,M_d
B_dp=. 1.4 * M_d
if. 0=10|Var do.
  B_tg=. */12 0.734 8
else.
  B_tg=. 12 * 0.734 * 18 - 10|Var
end.
H_r=. B_trr + B_dp + B_tg
len=. #0{>regions
index_r=. I.*./|:(>regions)="1[reg,' '$~len-#reg
len=. #0{>lands
index_l=. I.*./|:(>lands)="1[lan,' '$~len-#lan
cost=. index_l{,index_r{reg_costs
P_l=. */cost,S_pzhz,100
Z=. H_r + P_l

wd 'set h1 text ',":h
wd 'set d1 text ',":d
wd 'set Q_E11 text ',":Q_E1
wd 'set G_11 text ',":G_1
wd 'set t_ur1 text ',":T
wd 'set Q_E21 text ',":Q_E2
wd 'set G_21 text ',":G_2
wd 'set G_121 text ',":G_12
wd 'set G_211 text ',":G_21
wd 'set G_r1 text ',":G_r
wd 'set G_p1 text ',":G_p
wd 'set G_pzhz1 text ',":G_pzhz
wd 'set W_pzhz1 text ',":W_pzhz
wd 'set S_pzhz1 text ',": S_pzhz
wd 'set F1 text ', (": F)
wd 'set S_zmhz1 text ',":S_zmhz
wd 'set t_pid1 text ',":t_pid
wd 'set open1 text ',":open
wd 'set close1 text ',":close
wd 'set M_l1 text ',":M_l
wd 'set M_s1 text ',":M_s
wd 'set M_d1 text ',":M_d
wd 'set B_trr1 text ',":B_trr
wd 'set B_dp1 text ',":B_dp
wd 'set B_tg1 text ',":B_tg
wd 'set B_tg1 text ',":B_tg
wd 'set H_r1 text ',":H_r
wd 'set P_l1 text ',":P_l
wd 'set Z1 text ', ": Z
wd 'set K11 text ',":0{K
wd 'set K21 text ',":1{K
wd 'set K31 text ',":2{K
wd 'set K41 text ',":3{K
wd 'set K51 text ',":4{K
wd 'set K61 text ',":5{K
wd 'set K71 text ',":6{K
wd 'set K81 text ',":7{K
)

edit=. 3 : 0
wd 'pc edit'
wd 'pn Розрахунок'
wd 'bin v'

wd 'bin h'

wd 'cc Варіант static right'
wd 'cc Var1 spinbox 0 1 31 '

wd 'cc Q static right'
wd 'cc Q1 spinbox 0 10 1000 '

wd 'cc H static right'
wd 'cc H1 dspinbox 1 0 1 50'

wd 'cc Rx static right'
wd 'cc R_x1 dspinbox 1 0 0.1 50'

wd 'cc Температура static right'
wd 'cc t1 spinbox'

wd 'cc V static right'
wd 'cc V1 spinbox 1 1 10'

wd 'cc Хмарність static right'
wd 'cc X1 spinbox 0 1 10'

wd 'cc Час static right'
wd 'cc T_a1 spinbox 0 1 24'

wd 'cc Персонал static right'
wd 'cc L1 spinbox 0 10 10000'

wd 'cc ЗІЗ static right'
wd 'cc ZIZ1 spinbox 0 10 100'

wd 'bin z'
wd 'bin h'
wd 'cc id combolist'
wd 'cc reg combolist'
wd 'cc lan combolist'
wd 'bin z'


wd 'cc b0 button'
wd 'bin h'

wd 'bin v'

wd 'bin h'
wd 'cc Q_E1 static left'
wd 'cc Q_E11 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Q_E2 static left'
wd 'cc Q_E21 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Г1 static left'
wd 'cc G_11 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Г2 static left'
wd 'cc G_21 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Гр static left'
wd 'cc G_r1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Гп static left'
wd 'cc G_p1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Г12 static left'
wd 'cc G_121 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Г21 static left'
wd 'cc G_211 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Гпзхз static left'
wd 'cc G_pzhz1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Шпзхз static left'
wd 'cc W_pzhz1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Sпзхз static left'
wd 'cc S_pzhz1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Sзмхз static left'
wd 'cc S_zmhz1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc t_під static left'
wd 'cc t_pid1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc t_ур static left'
wd 'cc t_ur1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc відкр static left'
wd 'cc open1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc закр(Nт) static left'
wd 'cc close1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Nл static left'
wd 'cc M_l1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Nі static left'
wd 'cc M_s1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Nс static left'
wd 'cc M_d1 edit left readonly'
wd 'bin z'

wd 'bin z'
wd 'bin v'

wd 'bin h'
wd 'cc Hр static left'
wd 'cc H_r1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Pл static left'
wd 'cc P_l1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Bтрр static left'
wd 'cc B_trr1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Bдп static left'
wd 'cc B_dp1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc Bвтг static left'
wd 'cc B_tg1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc З static left'
wd 'cc Z1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K1 static left'
wd 'cc K11 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K2 static left'
wd 'cc K21 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K3 static left'
wd 'cc K31 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K4 static left'
wd 'cc K41 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K5 static left'
wd 'cc K51 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K6 static left'
wd 'cc K61 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K7 static left'
wd 'cc K71 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc K8 static left'
wd 'cc K81 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc d static left'
wd 'cc d1 edit left readonly'
wd 'bin z'

wd 'bin h'
wd 'cc h static left'
wd 'cc h1 edit left'
wd 'bin z'

wd 'bin h'
wd 'cc Ф static left'
wd 'cc F1 edit left readonly'
wd 'bin z'

wd 'set b0 text Розрахувати'
wd 'bin z'
wd 'bin z'
wd 'bin z'

wd 'set Q1 value 60'
wd 'set H1 value 1.0'
wd 'set R_x1 value 1.2'
wd 'set V1 value 2'
wd 'set X1 value 0'
wd 'set T_a1 value 1'
wd 'set L1 value 130'
wd 'set ZIZ1 value 80'
wd 'set t1 value 20'
wd 'set Var1 value 28'
wd 'set id items ', vfm > items
wd 'set reg items ', vfm > regions
wd 'set lan items ', vfm > lands
wd 'set reg select 0'
wd 'set id select 0'
wd 'set lan select 0'

wd 'pshow'
)

edit_close=: 3 : 0
wd 'pclose'
)


edit ''

