*version 9.1 471633268
u 56
V? 3
R? 2
D? 2
? 9
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.001s
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
pageloc 1 0 1808 
@status
n 0 113:09:30:16:26:37;1383146797 e 
s 2832 113:09:30:16:26:37;1383146797 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 100 100 h
@parts
part 4 D1N4148 80 60 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 3 r 150 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=100
part 44 VSIN 30 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 54 nodeMarker 30 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 55 nodeMarker 150 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 150 100 100 100 8
s 100 100 30 100 10
a 0 up 33 0 65 99 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 30 60 80 60 39
a 0 up 33 0 55 59 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 110 60 150 60 52
a 0 up 33 0 130 59 hct 100 V=
@junction
j 100 100
+ s 5
+ w 37
j 150 100
+ p 3 1
+ w 37
j 80 60
+ p 4 1
+ w 40
j 150 60
+ p 3 2
+ w 42
j 110 60
+ p 4 2
+ w 42
j 30 60
+ p 44 +
+ w 40
j 30 100
+ p 44 -
+ w 37
j 30 60
+ p 54 pin1
+ p 44 +
j 30 60
+ p 54 pin1
+ w 40
j 150 60
+ p 55 pin1
+ p 3 2
j 150 60
+ p 55 pin1
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
