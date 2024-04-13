v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3070 -1290 3190 -1290 {
lab=out1}
N 3190 -1290 3250 -1290 {
lab=out1}
N 3100 -1130 3100 -1090 {
lab=GND}
N 2750 -1130 2750 -1090 {
lab=GND}
N 2920 -1200 2920 -1180 {
lab=GND}
N 3250 -1290 3330 -1290 {
lab=out1}
N 3280 -1130 3280 -1090 {
lab=GND}
N 3280 -1290 3280 -1190 {
lab=out1}
N 3190 -1130 3190 -1090 {
lab=GND}
N 3190 -1290 3190 -1190 {
lab=out1}
N 2750 -1230 2770 -1230 {
lab=#net1}
N 2750 -1230 2750 -1190 {
lab=#net1}
N 3070 -1230 3100 -1230 {
lab=#net2}
N 3100 -1230 3100 -1190 {
lab=#net2}
N 2630 -1290 2770 -1290 {
lab=#net3}
N 2300 -1180 2300 -1140 {
lab=GND}
N 2300 -1290 2300 -1240 {
lab=#net4}
N 2300 -1290 2320 -1290 {
lab=#net4}
N 2380 -1290 2410 -1290 {
lab=#net5}
N 2540 -1180 2540 -1140 {
lab=GND}
N 2440 -1290 2460 -1290 {
lab=#net5}
N 2520 -1290 2570 -1290 {
lab=#net6}
N 2540 -1290 2540 -1240 {
lab=#net6}
N 2410 -1290 2440 -1290 {
lab=#net5}
N 2520 -1290 2570 -1290 {
lab=#net6}
N 2540 -1290 2540 -1240 {
lab=#net6}
C {devices/code_shown.sym} 2440 -950 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.02n 30u
plot out1
.endc
"}
C {devices/code.sym} 2890 -1000 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 3280 -1090 0 0 {name=l2 lab=GND}
C {isource.sym} 2750 -1160 0 0 {name=I0 value=5u}
C {vsource.sym} 3100 -1160 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 2920 -1180 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 3330 -1290 2 0 {name=p1 sig_type=std_logic lab=out1}
C {devices/gnd.sym} 3190 -1090 0 0 {name=l1 lab=GND}
C {capa.sym} 3190 -1160 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3100 -1090 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 2750 -1090 0 0 {name=l5 lab=GND}
C {res.sym} 3280 -1160 2 0 {name=R1
value=190k
footprint=1206
device=resistor
m=1}
C {top-1-pos-layout.sym} 2920 -1270 0 0 {name=x1}
C {devices/gnd.sym} 2300 -1140 0 0 {name=l6 lab=GND}
C {vsource.sym} 2300 -1210 0 0 {name=V3 value="sin (0 0.8 2.45E9)"}
C {res.sym} 2350 -1290 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2540 -1140 0 0 {name=l8 lab=GND}
C {ind.sym} 2490 -1290 1 0 {name=L7
m=1
value=682.1n
footprint=1206
device=inductor}
C {capa.sym} 2540 -1210 0 0 {name=C3
m=1
value=0.010015p
footprint=1206
device="ceramic capacitor"}
C {ind.sym} 2600 -1290 1 0 {name=L11
m=1
value=1.0985u
footprint=1206
device=inductor}
