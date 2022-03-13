DATA color; 
INPUT color$ number; 
DATALINES; 
white 140 
brown 240 
pied 20 
;
PROC FREQ DATA=color; 
 WEIGHT number; 
 TABLES color/ TESTP=(36 48 16); 
RUN;
