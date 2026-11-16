v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 40 -270 100 {
lab=A}
N -270 40 -130 40 {
lab=A}
N -170 60 -170 110 {
lab=B}
N -170 60 -130 60 {
lab=B}
N 190 40 190 120 {
lab=#net1}
N 170 40 190 40 {
lab=#net1}
C {/home/ee431/workspace/OR/OR.sym} 20 60 0 0 {name=x1}
C {code.sym} 220 -60 0 0 {name=TT_MODELS only_toplevel=true value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 250 140 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {vsource.sym} -270 130 0 0 {name=Vin1 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} -170 140 0 0 {name=Vin value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 190 150 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -270 160 0 0 {name=l1 lab=GND}
C {gnd.sym} -170 170 0 0 {name=l2 lab=GND}
C {gnd.sym} 190 180 0 0 {name=l3 lab=GND}
C {gnd.sym} 170 80 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -130 40 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -130 60 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 170 60 0 0 {name=p3 sig_type=std_logic lab=Y}
