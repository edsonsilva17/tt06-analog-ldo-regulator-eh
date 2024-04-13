v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2280 -1070 2280 -1030 {
lab=GND}
N 2600 -1180 2630 -1180 {
lab=in}
N 2690 -1140 2690 -1040 {
lab=GND}
N 2280 -1180 2280 -1130 {
lab=in}
N 2750 -1180 2790 -1180 {
lab=out1}
N 2770 -1180 2770 -1170 {
lab=out1}
N 2770 -1100 2770 -1080 {
lab=GND}
N 2770 -1170 2770 -1160 {
lab=out1}
N 2400 -1180 2410 -1180 {
lab=in}
N 2280 -1180 2310 -1180 {
lab=in}
N 2370 -1180 2400 -1180 {
lab=in}
N 2310 -1180 2370 -1180 {
lab=in}
C {devices/code_shown.sym} 1730 -930 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.01n 5u
plot out1
plot in
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
C {devices/gnd.sym} 2280 -1030 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 2410 -1180 2 0 {name=in sig_type=std_logic lab=in}
C {vsource.sym} 2280 -1100 0 0 {name=V1 value="sin (0 1 2.45E9)"}
C {cell.sym} 2770 -1200 0 0 {name=x1}
C {lab_pin.sym} 2600 -1180 0 0 {name=in1 sig_type=std_logic lab=in}
C {lab_pin.sym} 2790 -1180 2 0 {name=p1 sig_type=std_logic lab=out1}
C {res.sym} 2770 -1130 0 0 {name=R1
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2770 -1080 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2690 -1040 0 0 {name=l2 lab=GND}
