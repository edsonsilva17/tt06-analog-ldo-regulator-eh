v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -260 30 -250 {
lab=D}
N -20 70 -20 100 {
lab=GND}
N -20 100 -20 130 {
lab=GND}
N -20 40 -20 80 {
lab=GND}
N -80 10 -60 10 {
lab=GND}
N -80 10 -80 70 {
lab=GND}
N -80 70 -20 70 {
lab=GND}
N -20 -130 -20 -110 {
lab=D}
N -20 -50 -20 -20 {
lab=#net1}
N -20 10 -20 60 {
lab=GND}
C {gnd.sym} 30 -190 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 30 -260 0 0 {name=p2 sig_type=std_logic lab=D
}
C {lab_pin.sym} -20 -130 0 0 {name=p4 sig_type=std_logic lab=D}
C {gnd.sym} -20 130 0 0 {name=l4 lab=GND}
C {devices/code.sym} 130 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 10 0 0 {name=M1
L=0.35
W=20
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 30 -220 0 0 {name=VD value=0}
C {ammeter.sym} -20 -80 0 0 {name=VD1}
C {devices/code_shown.sym} 300 -250 0 0 {name=simulation only_toplevel=false value="
*.DC SRCname START STOP STEP

.control
save all
dc VD -1.8 1.8 0.01
plot i(vd1)
.endc

"}
