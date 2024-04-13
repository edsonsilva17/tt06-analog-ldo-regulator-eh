v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {iopin.sym} 2370 -1320 2 0 {name=p1 lab=top_in}
C {iopin.sym} 2370 -1200 2 0 {name=p2 lab=top_gnd}
C {iopin.sym} 3060 -1230 0 0 {name=p3 lab=top_ibias}
C {iopin.sym} 3060 -1280 0 0 {name=p4 lab=top_ref}
C {iopin.sym} 3060 -1320 0 0 {name=p5 lab=top_out}
C {code.sym} 2540 -1440 0 0 {name=RC_Extration only_toplevel=false value="* NGSPICE file created from top-1.ext - technology: sky130A

*.subckt top-1 top_ibias top_ref top_out top_in top_gnd
X0 w_13300_10340# top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=5.51e+12p pd=4.206e+07u as=1.392e+13p ps=1.0528e+08u w=3e+06u l=1e+06u
X1 a_11070_13062# x2.x1.Vout sky130_fd_pr__cap_mim_m3_1 l=2.3e+07u w=2.3e+07u
X2 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=6.09e+12p ps=4.606e+07u w=3e+06u l=1e+06u
X3 x1.o top_ibias w_13300_10340# x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X4 x1.o top_ibias w_13300_10340# x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X5 top_ibias top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=3.48e+12p pd=2.632e+07u as=0p ps=0u w=3e+06u l=1e+06u
X6 top_out x2.x1.Vout x1.o top_gnd sky130_fd_pr__nfet_03v3_nvt ad=2.9e+12p pd=2.058e+07u as=3.56642e+13p ps=2.4654e+08u w=1e+07u l=500000u
X7 x2.x1.Vout top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X8 x2.x1.Vout top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X9 w_13300_10340# top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X10 x1.o top_ibias top_ibias x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X11 x2.x1.Vout top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X12 x2.x1.Vout a_11070_13062# top_gnd top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=3.48e+12p pd=2.632e+07u as=7.54e+12p ps=5.548e+07u w=3e+06u l=1e+06u
X13 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X14 a_11070_13062# top_ref w_13300_10340# w_13300_10340# sky130_fd_pr__pfet_g5v0d10v5 ad=5.8e+11p pd=4.58e+06u as=0p ps=0u w=2e+06u l=500000u
X15 x1.o top_gnd sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X16 w_100_16400# w_100_16400# top_gnd w_100_16400# sky130_fd_pr__pfet_01v8_lvt ad=1.392e+13p pd=9.948e+07u as=6.96e+12p ps=4.974e+07u w=8e+06u l=350000u
X17 x1.o top_gnd sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X18 x2.x1.Vout a_11070_13062# top_gnd top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X19 w_100_16400# x1.o x1.o x1.o sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=6.96e+12p ps=4.974e+07u w=8e+06u l=350000u
X20 top_gnd a_11070_13062# x2.x1.Vout top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X21 top_gnd a_11070_13062# x2.x1.Vout top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X22 w_100_16400# x1.o x1.o x1.o sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X23 w_13300_10340# top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X24 x1.o top_ibias top_ibias x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X25 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X26 top_gnd w_100_16400# w_100_16400# w_100_16400# sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X27 x1.o x1.o w_100_16400# x1.o sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X28 x2.x1.Vout top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X29 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X30 top_gnd w_100_16400# w_100_16400# w_100_16400# sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X31 a_13658_10637# top_out w_13300_10340# w_13300_10340# sky130_fd_pr__pfet_g5v0d10v5 ad=5.8e+11p pd=4.58e+06u as=0p ps=0u w=2e+06u l=500000u
X32 top_gnd w_100_16400# w_100_16400# w_100_16400# sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X33 x1.o x1.o w_100_16400# x1.o sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X34 top_ibias top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X35 top_gnd a_13658_10637# a_13658_10637# top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=2.03e+12p ps=1.458e+07u w=7e+06u l=500000u
X36 w_100_16400# top_in sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X37 top_ibias top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X38 x1.o top_ibias top_ibias x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X39 top_gnd a_13658_10637# a_11070_13062# top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=2.03e+12p ps=1.458e+07u w=7e+06u l=500000u
X40 w_100_16400# w_100_16400# top_gnd w_100_16400# sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X41 x1.o top_ibias w_13300_10340# x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X42 x2.x1.Vout top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X43 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X44 w_13300_10340# top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X45 w_100_16400# x1.o x1.o x1.o sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X46 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X47 x1.o top_ibias x2.x1.Vout x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X48 x1.o top_gnd sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X49 top_gnd a_11070_13062# x2.x1.Vout top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X50 top_gnd a_11070_13062# x2.x1.Vout top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X51 top_ibias top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X52 x1.o top_ibias top_ibias x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X53 x2.x1.Vout a_11070_13062# top_gnd top_gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X54 x1.o top_ibias w_13300_10340# x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X55 x2.x1.Vout top_ibias x1.o x1.o sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
C0 top_ref a_13658_10637# 0.07fF
C1 a_13658_10637# top_ibias 0.05fF
C2 top_ref top_ibias 0.02fF
C3 a_11070_13062# a_13658_10637# 0.13fF
C4 top_ref a_11070_13062# 0.25fF
C5 a_11070_13062# top_ibias 0.62fF
C6 x2.x1.Vout a_13658_10637# 0.01fF
C7 top_out a_13658_10637# 0.35fF
C8 top_ref x2.x1.Vout 0.01fF
C9 top_in x1.o 0.99fF
C10 w_13300_10340# a_13658_10637# 0.58fF
C11 w_100_16400# top_in 77.27fF
C12 a_13658_10637# x1.o 0.07fF
C13 top_ref top_out 0.14fF
C14 w_13300_10340# top_ref 0.35fF
C15 top_ref x1.o 0.08fF
C16 x2.x1.Vout top_ibias 2.47fF
C17 top_out top_ibias 0.06fF
C18 w_13300_10340# top_ibias 2.11fF
C19 x1.o top_ibias 22.39fF
C20 x2.x1.Vout a_11070_13062# 47.08fF
C21 top_out a_11070_13062# 0.32fF
C22 w_13300_10340# a_11070_13062# 0.70fF
C23 a_11070_13062# x1.o 1.57fF
C24 x2.x1.Vout top_out 3.09fF
C25 w_13300_10340# x2.x1.Vout 0.02fF
C26 x2.x1.Vout x1.o 6.10fF
C27 w_13300_10340# top_out 0.59fF
C28 top_out x1.o 0.63fF
C29 w_13300_10340# x1.o 2.69fF
C30 w_100_16400# x1.o 4.45fF
C31 top_in top_gnd 17.62fF
C32 a_13658_10637# top_gnd 2.13fF
C33 top_ref top_gnd 1.38fF
C34 top_ibias top_gnd 5.83fF
C35 a_11070_13062# top_gnd 9.41fF
C36 x2.x1.Vout top_gnd 24.64fF
C37 top_out top_gnd 6.57fF
C38 w_13300_10340# top_gnd 4.41fF
C39 x1.o top_gnd 292.46fF
C40 w_100_16400# top_gnd 15.38fF
*.ends"}
