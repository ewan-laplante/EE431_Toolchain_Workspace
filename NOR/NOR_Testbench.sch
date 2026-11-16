v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -50 -280 10 {
lab=A}
N -280 -50 -140 -50 {
lab=A}
N -180 -30 -180 20 {
lab=A}
N -180 -30 -140 -30 {
lab=A}
N 180 -50 180 30 {
lab=#net1}
N 160 -50 180 -50 {
lab=#net1}
C {/home/ee431/workspace/NOR/NOR.sym} 10 -30 0 0 {name=x1}
C {code.sym} 210 -150 0 0 {name=TT_MODELS only_toplevel=true value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 240 50 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {vsource.sym} -280 40 0 0 {name=Vin1 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} -180 50 0 0 {name=Vin value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 180 60 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -280 70 0 0 {name=l1 lab=GND}
C {gnd.sym} -180 80 0 0 {name=l2 lab=GND}
C {gnd.sym} 180 90 0 0 {name=l3 lab=GND}
C {gnd.sym} 160 -10 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -140 -50 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -30 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 160 -30 0 0 {name=p3 sig_type=std_logic lab=Y}
