v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1580 -1630 1640 -1630 {
lab=#net1}
N 1640 -1630 1700 -1630 {
lab=#net1}
N 1760 -1630 1820 -1630 {
lab=o}
N 1640 -1490 1820 -1490 {
lab=ground}
N 1820 -1630 1820 -1590 {
lab=o}
N 1820 -1530 1820 -1490 {
lab=ground}
N 1640 -1530 1640 -1490 {
lab=ground}
N 1680 -1630 1680 -1560 {
lab=#net1}
N 1730 -1590 1780 -1590 {
lab=o}
N 1780 -1630 1780 -1590 {
lab=o}
N 1730 -1630 1790 -1630 {
lab=o}
N 1640 -1630 1640 -1590 {
lab=#net1}
N 1640 -1630 1640 -1560 {
lab=#net1}
N 1480 -1630 1520 -1630 {
lab=i}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1660 -1560 2 0 {name=M10
L=0.35
W=40
nf=5 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1730 -1610 3 0 {name=M1
L=0.35
W=40
nf=5 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 1640 -1490 2 0 {name=p2 lab=ground}
C {iopin.sym} 1820 -1630 0 0 {name=p1 lab=o}
C {iopin.sym} 1480 -1630 2 0 {name=p3 lab=i}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1820 -1560 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=30 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1550 -1630 1 0 {name=C2 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
