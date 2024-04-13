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
lab=out}
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
lab=out}
N 2760 -1190 2760 -1170 {
lab=GND}
N 2760 -1320 2760 -1250 {
lab=out}
N 2690 -1320 2760 -1320 {
lab=out}
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
C {cell.sym} 2700 -1340 0 0 {name=x3}
C {lab_pin.sym} 2530 -1320 0 0 {name=in3 sig_type=std_logic lab=in}
C {vsource.sym} 2310 -1090 0 0 {name=Vin value="DC 1 AC 1"}
C {lab_pin.sym} 2760 -1320 2 0 {name=p8 sig_type=std_logic lab=out

}
C {devices/code_shown.sym} 1825 -970 0 0 {name=Simulation1 only_toplevel=false value="*cmd step stop

.ac dec 2000 1Meg 50Meg
.save all
.end

.control
run
*Magnitude
let ganho_dif = db(v(out)/v(in))
plot ganho_dif
*Fase em graus
*plot (ph(out)-ph(ip))*180/3.14159 1.0472*180/3.14159
.endc"}
C {ind.sym} 2760 -1220 0 0 {name=L1
m=1
value=100u
footprint=1206
device=inductor}
C {devices/gnd.sym} 2760 -1170 0 0 {name=l3 lab=GND}
