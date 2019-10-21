*version 9.1 920798347
u 61
R? 4
D? 3
V? 2
@libraries
@analysis
.AC 0 3 0
+0 10
+1 0.01
+2 1e6
.TRAN 1 0 0 0
+0 0ns
+1 0.04s
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
pageloc 1 0 2458 
@status
n 0 119:09:21:13:49:50;1571658590 e 
s 2832 119:09:21:13:49:50;1571658590 e 
*page 1 0 970 720 iA
@ports
port 36 GND_EARTH 180 210 h
@parts
part 2 r 250 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 r 250 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 370 120 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 60 D1N4002 400 150 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 32 -11 hln 100 REFDES=D2
a 0 sp 11 0 27 54 hln 100 PART=D1N4002
part 6 VSIN 170 150 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 31
s 400 210 180 210 32
s 180 210 170 210 38
s 400 180 400 210 30
s 170 210 170 190 34
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 120 13
s 240 120 240 100 20
s 170 120 240 120 9
a 0 up 33 0 190 104 hct 100 V=
s 240 100 250 100 15
s 250 140 240 140 11
s 170 150 170 120 7
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 300 120 23
a 0 up 33 0 330 74 hct 100 V=
s 300 100 290 100 45
s 300 100 300 120 21
s 300 140 290 140 53
s 300 120 300 140 25
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 370 120 400 120 26
a 0 up 33 0 435 99 hct 100 V=
a 0 sr 3 0 385 118 hcn 100 LABEL=Vo
s 400 120 400 150 28
@junction
j 240 120
+ w 12
+ w 12
j 330 120
+ p 4 2
+ w 22
j 370 120
+ p 4 1
+ w 27
j 180 210
+ s 36
+ w 31
j 250 100
+ p 2 1
+ w 12
j 290 100
+ p 2 2
+ w 22
j 250 140
+ p 3 1
+ w 12
j 290 140
+ p 3 2
+ w 22
j 300 120
+ w 22
+ w 22
j 170 150
+ p 6 +
+ w 12
j 170 190
+ p 6 -
+ w 31
j 400 180
+ p 60 2
+ w 31
j 400 150
+ p 60 1
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
