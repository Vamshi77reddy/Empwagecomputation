
isparttime=1;
isfulltime=2;
emprateperhr=20;
empcheck=$((RANDOM%3));
case $empcheck in
$fulltime)
emphrs=8
;;
$parttime)
emphrs=4
;;
$empabsent)
emphrs=0
;;
esac
salary=$(($emphrs*$emprateperhr));
echo $salary
