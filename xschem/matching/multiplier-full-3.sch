v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2310 -1060 2310 -1020 {
lab=GND}
N 2310 -1020 2430 -1020 {
lab=GND}
N 2410 -1160 2440 -1160 {
lab=in}
N 2500 -1120 2500 -1020 {
lab=GND}
N 2430 -1020 2500 -1020 {
lab=GND}
N 2310 -1170 2310 -1120 {
lab=in}
N 2680 -1320 2690 -1320 {
lab=out1}
N 2560 -1200 2560 -1160 {
lab=#net1}
N 2470 -1240 2500 -1240 {
lab=in}
N 2690 -1190 2690 -1170 {
lab=GND}
N 2620 -1280 2620 -1240 {
lab=#net2}
N 2530 -1320 2560 -1320 {
lab=in}
N 2690 -1320 2690 -1250 {
lab=out1}
C {devices/code_shown.sym} 1730 -930 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.01n 1u
plot out1
.endc
"}
C {devices/code.sym} 1700 -1210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 2310 -1020 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 2310 -1170 0 0 {name=in sig_type=std_logic lab=in}
C {vsource.sym} 2310 -1090 0 0 {name=V1 value="sin (0 0.8 2.45E9)"}
C {cell.sym} 2580 -1180 0 0 {name=x1}
C {lab_pin.sym} 2410 -1160 0 0 {name=in2 sig_type=std_logic lab=in}
C {cell.sym} 2640 -1260 0 0 {name=x2}
C {lab_pin.sym} 2470 -1240 0 0 {name=in1 sig_type=std_logic lab=in}
C {res.sym} 2690 -1220 2 0 {name=R2
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2690 -1170 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 2690 -1320 2 0 {name=p1 sig_type=std_logic lab=out1}
C {cell.sym} 2700 -1340 0 0 {name=x3}
C {lab_pin.sym} 2530 -1320 0 0 {name=in3 sig_type=std_logic lab=in}
