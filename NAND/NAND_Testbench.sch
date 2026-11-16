v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -60 -180 -0 {
lab=B}
N -180 -60 -160 -60 {
lab=B}
N -270 -80 -270 -30 {
lab=A}
N -270 -80 -160 -80 {
lab=A}
N 220 -80 220 10 {
lab=#net1}
N 140 -80 220 -80 {
lab=#net1}
C {NAND.sym} -10 -60 0 0 {name=x1}
C {vsource.sym} -180 30 0 0 {name=Vin value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} -270 0 0 0 {name=Vin1 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} 220 40 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} 140 -40 0 0 {name=l1 lab=GND}
C {gnd.sym} 220 70 0 0 {name=l2 lab=GND}
C {gnd.sym} -180 60 0 0 {name=l3 lab=GND}
C {gnd.sym} -270 30 0 0 {name=l4 lab=GND}
C {opin.sym} 140 -60 0 0 {name=p1 lab=OUT}
C {code.sym} 280 -110 0 0 {name=TT_MODELS only_toplevel=true value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 340 90 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {lab_wire.sym} -160 -80 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_wire.sym} -160 -60 0 0 {name=p4 sig_type=std_logic lab=B}
