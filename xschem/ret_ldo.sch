v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2690 -1320 2930 -1320 {
lab=#net1}
N 2680 -1320 2690 -1320 {
lab=#net1}
N 2560 -1200 2560 -1160 {
lab=#net2}
N 3080 -1230 3080 -1200 {
lab=gnd_full}
N 3080 -1200 3080 -1180 {
lab=gnd_full}
N 2620 -1280 2620 -1240 {
lab=#net3}
N 2530 -1320 2560 -1320 {
lab=in_full}
N 2410 -1320 2530 -1320 {
lab=in_full}
N 2410 -1320 2410 -1160 {
lab=in_full}
N 2410 -1240 2500 -1240 {
lab=in_full}
N 2410 -1160 2440 -1160 {
lab=in_full}
N 2500 -1120 3080 -1120 {
lab=gnd_full}
N 3080 -1180 3080 -1120 {
lab=gnd_full}
N 2890 -1280 2930 -1280 {
lab=ibias_full}
N 3230 -1280 3260 -1280 {
lab=ref_full}
N 3230 -1320 3260 -1320 {
lab=xxx}
C {cell.sym} 2580 -1180 0 0 {name=x1}
C {cell.sym} 2640 -1260 0 0 {name=x2}
C {LDO.sym} 3080 -1300 0 0 {name=x4}
C {cell.sym} 2700 -1340 0 0 {name=x3}
C {iopin.sym} 2410 -1320 2 0 {name=p1 lab=in_full}
C {iopin.sym} 2620 -1120 1 0 {name=p2 lab=gnd_full}
C {iopin.sym} 2890 -1280 2 0 {name=p3 lab=ibias_full}
C {iopin.sym} 3260 -1280 0 0 {name=p4 lab=ref_full}
C {iopin.sym} 3260 -1320 0 0 {name=p5 lab=out_full}
