*version 9.1 3735008
u 83
R? 7
V? 3
@libraries
@analysis
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
pageloc 1 0 3221 
@status
n 0 119:09:15:17:35:02;1571153702 e 
s 0 119:09:15:17:35:02;1571153702 e 
c 119:09:21:11:28:27;1571650107
*page 1 0 970 720 iA
@ports
port 76 GND_EARTH 210 150 h
@parts
part 27 r 390 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5.6k
part 71 VDC 450 90 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 30 r 370 120 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 40 hln 100 VALUE=3.3K
part 29 r 290 120 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=1.8k
part 10 VDC 210 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 6 R 240 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 19 r 310 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=n2
s 370 60 390 60 38
a 0 sr 3 0 380 58 hcn 100 LABEL=n2
a 0 up 33 0 365 39 hct 100 V=
s 350 60 370 60 34
s 370 80 370 60 36
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 450 60 430 60 64
s 450 60 450 90 72
a 0 up 33 0 462 50 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 450 150 42
s 370 150 370 120 46
s 290 150 370 150 41
s 290 150 290 120 45
s 210 150 290 150 39
a 0 up 33 0 235 159 hct 100 V=
s 210 150 210 130 51
s 450 130 450 150 74
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 240 60 4
s 210 60 210 90 16
a 0 up 33 0 172 60 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=n1
s 310 60 290 60 25
a 0 sr 3 0 300 58 hcn 100 LABEL=n1
s 290 60 280 60 33
s 290 60 290 80 31
a 0 up 33 0 282 40 hlt 100 V=
@junction
j 240 60
+ p 6 1
+ w 9
j 370 120
+ p 30 1
+ w 70
j 290 150
+ w 70
+ w 70
j 210 90
+ p 10 +
+ w 9
j 210 130
+ p 10 -
+ w 70
j 370 80
+ p 30 2
+ w 35
j 390 60
+ p 27 1
+ w 35
j 370 60
+ w 35
+ w 35
j 370 150
+ w 70
+ w 70
j 430 60
+ p 27 2
+ w 68
j 210 150
+ s 76
+ w 70
j 450 90
+ p 71 +
+ w 68
j 450 130
+ p 71 -
+ w 70
j 290 80
+ p 29 2
+ w 5
j 290 120
+ p 29 1
+ w 70
j 310 60
+ p 19 1
+ w 5
j 350 60
+ p 19 2
+ w 35
j 280 60
+ p 6 2
+ w 5
j 290 60
+ w 5
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
