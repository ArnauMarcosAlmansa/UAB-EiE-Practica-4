*version 9.1 61959395
u 51
R? 4
V? 4
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 3ms
.STEP 1 3 4
+ 0 X
+ 4 1k
+ 5 10k
+ 6 1k
+ -1 10k,50k,100k
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
pageloc 1 0 1778 
@status
n 0 119:09:15:18:17:19;1571156239 e 
s 2832 119:09:15:18:17:19;1571156239 e 
*page 1 0 970 720 iA
@ports
port 47 GND_Earth 150 150 h
@parts
part 2 r 190 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 49 Param 70 40 h
a 0 u 13 0 0 20 hln 100 NAME1=X
a 0 u 13 0 50 22 hlb 100 VALUE1=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 4 r 260 130 v
a 0 u 13 0 20 35 hln 100 VALUE={X}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 50 VDC 150 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 260 60 260 90 27
a 0 up 33 0 267 71 hlt 100 V=
a 0 sr 3 0 277 70 hln 100 LABEL=B
s 230 60 260 60 26
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 150 60 190 60 7
a 0 up 33 0 135 59 hct 100 V=
a 0 sr 3 0 150 53 hcn 100 LABEL=A
s 150 60 150 80 24
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 150 150 150 120 17
s 260 150 150 150 15
a 0 up 33 0 205 149 hct 100 V=
s 260 130 260 150 13
@junction
j 190 60
+ p 2 1
+ w 25
j 230 60
+ p 2 2
+ w 12
j 150 150
+ s 47
+ w 14
j 260 90
+ p 4 2
+ w 12
j 260 130
+ p 4 1
+ w 14
j 150 80
+ p 50 +
+ w 25
j 150 120
+ p 50 -
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
