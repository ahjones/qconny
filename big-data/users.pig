USERS = LOAD '$INPUT' USING
JsonLoader('userid:int,username:chararray,firstname:chararray,lastname:chararray,city:chararray,state:chararray,email:chararray,phone:chararray,likesports:chararray,liketheatre:chararray,likeconcert:chararray,likejazz:chararray,likeclassical:chararray,likeopera:chararray,likerock:chararray,likevegas:chararray,likebroadway:chararray,likemusicals:chararray');
STORE USERS into '$OUTPUT' USING PigStorage('|');
