
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l01f1,l01f2,l01f3,l01f4,l01f5,l01f6,l01f7,l01f8,nss,nsc,mult" > r59v1l01.csv
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l02f4,l02f5,l02f6,l02f7,l02f8,l02f9,l02f10,l02f11,l02f12,l02f13,l02f14,l02f15,l02f16,l02f17,l02f18,nss,nsc,mult" > r59v1l02.csv
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l03f4,l03f5,l03f6,l03f7,l03f8,l03f9,l03f10,l03f11,l03f12,l03f13,nss,nsc,mult" > r59v1l03.csv
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l04f4,l04f5,l04f6,l04f7,l04f8,l04f9,l04f10,l04f11,l04f12,l04f13,l04f14,l04f15,l04f16,l04f17,l04f18,l04f19,nss,nsc,mult" > r59v1l04.csv
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l05f4,l05f5,l05f6,l05f7,l05f8,l05f9,l05f10,l05f11,l05f12,l05f13,l05f14,l05f15,l05f16,l05f17,l05f18,l05f19,l05f20,l05f21,l05f22,nss,nsc,mult" > r59v1l05.csv
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l06f4,l06f5,l06f6,l06f7,l06f8,l06f9,l06f10,l06f11,l06f12,l06f13,l06f14,l06f15,nss,nsc,mult" > r59v1l06.csv
echo "f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,l07f4,l07f5,l07f6,l07f7,l07f8,l07f9,l07f10,l07f11,l07f12,l07f13,l07f14,l07f15,l07f16,l07f17,l07f18,l07f19,l07f20,l07f21,nss,nsc,mult" > r59v1l07.csv

awk '
BEGIN {	FS=","
	OFS=","}

{
$2=substr($1,1,3)
$3=substr($1,4,5)
$4=substr($1,9,2)
$5=substr($1,11,3)
$6=substr($1,14,1)
$7=substr($1,15,1)
$8=substr($1,16,3)
$9=substr($1,19,2)
$10=substr($1,21,2)
$11=substr($1,23,1)
$12=substr($1,24,1)
$13=substr($1,25,4)
$14=substr($1,29,1)
$15=substr($1,30,1)
$16=substr($1,31,1)
$17=substr($1,32,2)
$18=substr($1,34,2)
$19=substr($1,36,5)
$101=substr($1,41,2)
$102=substr($1,43,1)
$103=substr($1,44,1)
$104=substr($1,45,1)
$105=substr($1,46,2)
$106=substr($1,48,6)
$107=substr($1,54,6)
$108=substr($1,60,3)
$201=substr($1,41,2)
$202=substr($1,43,5)
$203=substr($1,48,3)
$204=substr($1,51,1)
$205=substr($1,52,1)
$206=substr($1,53,1)
$207=substr($1,54,1)
$208=substr($1,55,9)
$209=substr($1,64,1)
$210=substr($1,65,1)
$211=substr($1,66,1)
$212=substr($1,67,1)
$213=substr($1,68,3)
$214=substr($1,71,3)
$215=substr($1,74,3)
$301=substr($1,39,2)
$302=substr($1,41,1)
$303=substr($1,42,1)
$304=substr($1,43,2)
$305=substr($1,45,1)
$306=substr($1,46,2)
$307=substr($1,48,2)
$308=substr($1,50,2)
$309=substr($1,52,2)
$310=substr($1,54,2)
$401=substr($1,39,2)
$402=substr($1,41,1)
$403=substr($1,42,9)
$404=substr($1,51,1)
$405=substr($1,52,1)
$406=substr($1,53,1)
$407=substr($1,54,1)
$408=substr($1,55,3)
$409=substr($1,58,1)
$410=substr($1,59,1)
$411=substr($1,60,1)
$412=substr($1,61,2)
$413=substr($1,63,1)
$414=substr($1,64,1)
$415=substr($1,65,1)
$416=substr($1,66,1)
$501=substr($1,39,2)
$502=substr($1,41,1)
$503=substr($1,42,3)
$504=substr($1,45,3)
$505=substr($1,48,1)
$506=substr($1,49,1)
$507=substr($1,50,1)
$508=substr($1,51,1)
$509=substr($1,52,1)
$510=substr($1,53,1)
$511=substr($1,54,1)
$512=substr($1,55,1)
$513=substr($1,56,1)
$514=substr($1,57,1)
$515=substr($1,58,1)
$516=substr($1,59,1)
$517=substr($1,60,4)
$518=substr($1,64,4)
$519=substr($1,68,4)
$601=substr($1,39,2)
$602=substr($1,41,4)
$603=substr($1,45,4)
$604=substr($1,49,4)
$605=substr($1,53,4)
$606=substr($1,57,4)
$607=substr($1,61,4)
$608=substr($1,65,4)
$609=substr($1,69,4)
$610=substr($1,73,4)
$611=substr($1,77,4)
$612=substr($1,81,5)
$701=substr($1,41,3)
$702=substr($1,44,3)
$703=substr($1,47,3)
$704=substr($1,50,3)
$705=substr($1,53,3)
$706=substr($1,56,3)
$707=substr($1,59,3)
$708=substr($1,62,4)
$709=substr($1,66,4)
$710=substr($1,70,5)
$711=substr($1,75,5)
$712=substr($1,80,5)
$713=substr($1,85,5)
$714=substr($1,90,5)
$715=substr($1,95,5)
$716=substr($1,100,5)
$717=substr($1,105,5)
$718=substr($1,110,5)
$801=substr($1,39,2)
$802=substr($1,41,1)
$803=substr($1,42,3)
$804=substr($1,45,3)
$805=substr($1,48,1)
$806=substr($1,49,1)
$807=substr($1,50,1)
$808=substr($1,51,1)
$809=substr($1,52,1)
$810=substr($1,53,1)
$811=substr($1,54,1)
$812=substr($1,55,1)
$813=substr($1,56,1)
$814=substr($1,57,1)
$815=substr($1,58,1)
$816=substr($1,59,1)
$817=substr($1,60,9)
$818=substr($1,69,9)
$819=substr($1,78,4)
$820=substr($1,82,4)
$821=substr($1,86,4)
$20=substr($1,127,3)
$21=substr($1,130,3)
$22=substr($1,133,10)
}

$18 == "01" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$101,$102,$103,$104,$105,$106,$107,$108,$20,$21,$22) >> "r59v1l01.csv" }
$18 == "02" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$201,$202,$203,$204,$205,$206,$207,$208,$209,$210,$211,$212,$213,$214,$215,$20,$21,$22) >> "r59v1l02.csv" }
$18 == "03" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$301,$302,$303,$304,$305,$306,$307,$308,$309,$310,$20,$21,$22) >> "r59v1l03.csv" }
$18 == "04" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$401,$402,$403,$404,$405,$406,$407,$408,$409,$410,$411,$412,$413,$414,$415,$416,$20,$21,$22) >> "r59v1l04.csv" }
$18 == "05" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$501,$502,$503,$504,$505,$506,$507,$508,$509,$510,$511,$512,$513,$514,$515,$516,$517,$518,$519,$20,$21,$22) >> "r59v1l05.csv" }
$18 == "06" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$601,$602,$603,$604,$605,$606,$607,$608,$609,$610,$611,$612,$20,$21,$22) >> "r59v1l06.csv" }
$18 == "07" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$701,$702,$703,$704,$705,$706,$707,$708,$709,$710,$711,$712,$713,$714,$715,$716,$717,$718,$20,$21,$22) >> "r59v1l07.csv" }
#$18 == "08" {print ($2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$801,$802,$803,$804,$805,$806,$807,$808,$809,$810,$811,$812,$813,$814,$815,$816,$817,$818,$819,$820,$821) >> "r59v1l08.csv" }
' $*