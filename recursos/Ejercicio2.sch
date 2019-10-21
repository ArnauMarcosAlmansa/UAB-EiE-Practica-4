*version 9.1 3406668941
u 49
R? 4
V? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 3ms
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
pageloc 1 0 1641 
@status
n 0 119:09:15:17:54:35;1571154875 e 
s 2832 119:09:15:17:54:35;1571154875 e 
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
part 4 r 260 130 v
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 48 vsin 150 80 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=5
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
a 0 sr 3 0 277 70 hln 100 LABEL=B
a 0 up 33 0 277 71 hlt 100 V=
s 230 60 260 60 26
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 150 150 150 120 17
s 260 150 150 150 15
a 0 up 33 0 205 149 hct 100 V=
s 260 130 260 150 13
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 150 60 190 60 7
a 0 sr 3 0 150 53 hcn 100 LABEL=A
a 0 up 33 0 150 54 hct 100 V=
s 150 60 150 80 24
@junction
j 260 90
+ p 4 2
+ w 12
j 190 60
+ p 2 1
+ w 25
j 230 60
+ p 2 2
+ w 12
j 260 130
+ p 4 1
+ w 14
j 150 150
+ s 47
+ w 14
j 150 120
+ p 48 -
+ w 14
j 150 80
+ p 48 +
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
