*version 9.1 3376154795
u 22
V? 2
R? 2
D? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1s
+1 10s
+3 0.01s
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
pageloc 1 0 1721 
@status
n 0 113:09:30:16:23:49;1383146629 e 
s 2832 113:09:30:16:23:49;1383146629 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 100 100 h
@parts
part 4 D1N4148 120 60 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 3 r 90 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 2 VPWL 30 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 T1=0s
a 1 u 0 0 0 0 hcn 100 V1=-5V
a 1 u 0 0 0 0 hcn 100 T2=10s
a 1 u 0 0 0 0 hcn 100 V2=+5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 21 iMarker 90 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 150 60 150 100 6
s 150 100 100 100 8
s 100 100 30 100 10
a 0 up 33 0 65 99 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 130 60 120 60 17
a 0 up 33 0 125 59 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 90 60 30 60 12
a 0 up 33 0 50 59 hct 100 V=
@junction
j 100 100
+ s 5
+ w 7
j 30 100
+ p 2 -
+ w 7
j 30 60
+ p 2 +
+ w 13
j 90 60
+ p 3 1
+ w 13
j 130 60
+ p 3 2
+ w 19
j 150 60
+ p 4 2
+ w 7
j 120 60
+ p 4 1
+ w 19
j 90 60
+ p 21 pin1
+ p 3 1
j 90 60
+ p 21 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
