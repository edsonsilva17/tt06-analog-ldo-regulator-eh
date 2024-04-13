v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1780 -1310 1780 -1230 {
lab=#net1}
N 1940 -1310 1940 -1230 {
lab=#net2}
N 1780 -1370 1940 -1370 {
lab=#net3}
N 1860 -1440 1860 -1370 {
lab=#net3}
N 1780 -1170 1780 -1120 {
lab=VSS}
N 1940 -1170 1940 -1120 {
lab=VSS}
N 1780 -1120 1940 -1120 {
lab=VSS}
N 2090 -1170 2090 -1120 {
lab=VSS}
N 1940 -1120 2090 -1120 {
lab=VSS}
N 2090 -1440 2090 -1230 {
lab=Vout}
N 1610 -1520 1610 -1500 {
lab=VDD}
N 1610 -1520 2090 -1520 {
lab=VDD}
N 1860 -1520 1860 -1500 {
lab=VDD}
N 1650 -1470 1820 -1470 {
lab=Ibias}
N 1990 -1470 2050 -1470 {
lab=Ibias}
N 1990 -1470 1990 -1420 {
lab=Ibias}
N 1820 -1420 1990 -1420 {
lab=Ibias}
N 1800 -1420 1820 -1420 {
lab=Ibias}
N 1800 -1470 1800 -1420 {
lab=Ibias}
N 1820 -1200 1900 -1200 {
lab=#net1}
N 1780 -1260 1860 -1260 {
lab=#net1}
N 1860 -1260 1860 -1200 {
lab=#net1}
N 2050 -1240 2090 -1240 {
lab=Vout}
N 1940 -1240 1990 -1240 {
lab=#net2}
N 1980 -1200 2050 -1200 {
lab=#net2}
N 1980 -1240 1980 -1200 {
lab=#net2}
N 1700 -1340 1740 -1340 {
lab=Vin}
N 1980 -1340 2010 -1340 {
lab=Vip}
N 1780 -1560 1780 -1520 {
lab=VDD}
N 1820 -1120 1820 -1090 {
lab=VSS}
N 1610 -1440 1610 -1210 {
lab=Ibias}
N 1680 -1470 1680 -1410 {
lab=Ibias}
N 1610 -1410 1680 -1410 {
lab=Ibias}
N 2090 -1330 2120 -1330 {
lab=Vout}
N 2090 -1200 2090 -1170 {
lab=VSS}
N 1940 -1200 1940 -1170 {
lab=VSS}
N 1780 -1200 1780 -1170 {
lab=VSS}
N 1860 -1500 1860 -1470 {
lab=VDD}
N 1610 -1500 1610 -1470 {
lab=VDD}
N 2090 -1520 2090 -1500 {
lab=VDD}
N 2090 -1500 2090 -1470 {
lab=VDD}
N 1780 -1340 1800 -1340 {
lab=#net3}
N 1800 -1370 1800 -1340 {
lab=#net3}
N 1920 -1340 1940 -1340 {
lab=#net3}
N 1920 -1370 1920 -1340 {
lab=#net3}
C {ipin.sym} 1700 -1340 0 0 {name=p10 lab=Vin
}
C {ipin.sym} 2010 -1340 2 0 {name=p3 lab=Vip
}
C {iopin.sym} 1780 -1560 3 0 {name=p4 lab=VDD}
C {iopin.sym} 1820 -1090 1 0 {name=p1 lab=VSS}
C {iopin.sym} 1610 -1210 1 0 {name=p11 lab=Ibias}
C {opin.sym} 2120 -1330 0 0 {name=p5 lab=Vout}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2020 -1240 3 0 {name=C1 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1800 -1200 2 0 {name=M3
L=0.5
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1760 -1340 0 0 {name=M1
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1960 -1340 2 0 {name=M2
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1920 -1200 0 0 {name=M4
L=0.5
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2070 -1200 0 0 {name=M7
L=1
W=21
nf=7
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1630 -1470 2 0 {name=M8
L=1
W=24
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1840 -1470 0 0 {name=M5
L=1
W=24
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2070 -1470 0 0 {name=M6
L=1
W=39
nf=13
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
