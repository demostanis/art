#!/usr/bin/env perl
use utf8;
use List::Util qw{sum};
use POSIX;
binmode(STDOUT, ':utf8');
$|++;$l=0;$t=sum map{1}split//,<DATA>;
for(split//,$r='ûùćōŋŊćĺŁņćĽņŎøňĽŊńâōŋĽøōŌľĐēâōŋĽøĤŁŋŌĒĒĭŌŁńøŉŏœŋōŅŕēâōŋĽøĨħīġİēâĺŁņŅŇļĽĀīĬĜħĭĬĄøÿĒōŌľĐÿāēâüŔăăēüńĕĈēüŌĕŋōŅøŅĹňœĉŕŋňńŁŌććĄĔĜęĬęĖēâľŇŊĀŋňńŁŌććĄüŊĕÿĶÿāœâáüŋĕĻŀŊĀŇŊļĀüķāąĻĽŁńĀüŌĂĎĆċčāāēâáŁľĀüœŋŕĽŉÿĶÿĹņļüńùĕĉāœňŊŁņŌüŊēüńĕĉŕĽńŋĽœňŊŁņŌüŋŕēâŕâķķĜęĬęķķâĻŇņĻĽŁŎĽļøŏŁŌŀøńŇŎĽøĺőøļĽŅŇŋŌĹņŁŋâ'){
	$s=chr(ord($_)-ceil($t*6.35));
	if(${s}eq'^'and$l!=1){print$r;$l=1}else{print$s};
}
__DATA__
conceived with love by demostanis
