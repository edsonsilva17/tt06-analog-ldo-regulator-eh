v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2170 -1400 2360 -1400 {
lab=ldo_in}
N 2260 -1130 2330 -1130 {
lab=ldo_in}
N 2260 -1400 2260 -1130 {
lab=ldo_in}
N 2450 -1130 2630 -1130 {
lab=ldo_gnd}
N 2790 -1400 2820 -1400 {
lab=ldo_out}
N 2420 -1400 2790 -1400 {
lab=ldo_out}
N 2630 -1130 2630 -1040 {
lab=ldo_gnd}
N 2390 -1360 2390 -1240 {
lab=#net1}
N 2420 -1060 2600 -1060 {
lab=ldo_out}
N 2600 -1400 2600 -1060 {
lab=ldo_out}
N 2630 -1040 2630 -1020 {
lab=ldo_gnd}
N 2360 -1060 2360 -1020 {
lab=ldo_ref}
N 2430 -1180 2480 -1180 {
lab=ldo_ibias}
N 2390 -1400 2390 -1380 {
lab=ldo_gnd}
N 2390 -1380 2580 -1380 {
lab=ldo_gnd}
N 2580 -1380 2580 -1130 {
lab=ldo_gnd}
C {Ota_esq.sym} 2390 -1200 3 0 {name=x1}
C {iopin.sym} 2820 -1400 0 0 {name=p3 lab=ldo_out}
C {iopin.sym} 2170 -1400 2 0 {name=p1 lab=ldo_in}
C {iopin.sym} 2630 -1020 1 0 {name=p2 lab=ldo_gnd}
C {iopin.sym} 2360 -1020 1 0 {name=p5 lab=ldo_ref}
C {iopin.sym} 2480 -1180 0 0 {name=p6 lab=ldo_ibias}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 2390 -1380 3 0 {name=M1
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
