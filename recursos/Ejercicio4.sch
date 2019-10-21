*version 9.1 996334517
u 19
V? 3
C? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 0.01
+2 10e6
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1157 
@status
n 0 119:09:21:18:23:08;1571674988 e 
s 2832 119:09:21:23:06:04;1571691964 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 190 170 h
@parts
part 3 c 270 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 10 45 hln 100 VALUE=100n
a 0 ap 9 0 10 -5 hln 100 REFDES=C1
part 2 VSIN 190 120 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 13
s 270 110 270 130 12
s 190 110 270 110 4
s 190 110 190 120 11
w 7
s 190 170 270 170 6
s 270 170 270 160 8
s 190 160 190 170 15
@junction
j 190 120
+ p 2 +
+ w 13
j 190 160
+ p 2 -
+ w 7
j 270 130
+ p 3 2
+ w 13
j 270 160
+ p 3 1
+ w 7
j 190 170
+ s 10
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
