*version 9.1 2311117293
u 103
V? 3
R? 2
D? 3
? 18
C? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.0001s
+1 0.1s
+3 0.001s
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
pageloc 1 0 2425 
@status
n 0 113:09:30:17:14:54;1383149694 e 
s 2832 113:09:30:17:14:54;1383149694 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 100 100 h
@parts
part 3 r 160 100 v
a 0 u 13 0 15 40 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 30 40 hln 100 REFDES=R1
part 64 c 130 90 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 5 0 hln 100 REFDES=C
a 0 u 13 0 -5 0 hln 100 VALUE=1mF
part 44 VSIN 30 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
part 102 MBD101 80 60 h
a 0 sp 11 0 15 25 hln 100 PART=MBD101
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 97 iMarker 160 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=15
part 98 nodeMarker 130 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 101 nodeMarker 30 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 72 iMarker 80 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=9
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 100 100 30 100 10
a 0 up 33 0 65 99 hct 100 V=
s 130 100 100 100 71
s 130 100 130 90 69
s 130 100 160 100 91
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 110 60 130 60 96
a 0 up 33 0 130 59 hct 100 V=
s 130 60 160 60 99
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 30 60 80 60 94
a 0 up 33 0 55 59 hct 100 V=
@junction
j 30 60
+ p 44 +
+ w 40
j 80 60
+ p 72 pin1
+ w 40
j 160 60
+ p 3 2
+ w 42
j 100 100
+ s 5
+ w 37
j 30 100
+ p 44 -
+ w 37
j 160 100
+ p 3 1
+ w 37
j 130 100
+ w 37
+ w 37
j 160 60
+ p 97 pin1
+ p 3 2
j 160 60
+ p 97 pin1
+ w 42
j 130 60
+ p 64 2
+ w 42
j 130 90
+ p 64 1
+ w 37
j 130 60
+ p 98 pin1
+ p 64 2
j 130 60
+ p 98 pin1
+ w 42
j 30 60
+ p 101 pin1
+ p 44 +
j 30 60
+ p 101 pin1
+ w 40
j 80 60
+ p 102 1
+ p 72 pin1
j 110 60
+ p 102 2
+ w 42
j 80 60
+ p 102 1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
