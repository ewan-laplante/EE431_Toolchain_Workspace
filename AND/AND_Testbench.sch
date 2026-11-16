v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -20 -210 10 {
lab=B}
N -210 -20 -180 -20 {
lab=B}
N -270 -40 -270 10 {
lab=A}
N -270 -40 -180 -40 {
lab=A}
N 200 -40 200 20 {
lab=#net1}
N 120 -40 200 -40 {
lab=#net1}
C {/home/ee431/workspace/AND/AND.sym} -30 -20 0 0 {name=x1}
C {vsource.sym} -210 40 0 0 {name=Vin value= "pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} -270 40 0 0 {name=Vin1 value=  "pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {gnd.sym} 120 0 0 0 {name=l1 lab=GND}
C {vsource.sym} 200 50 0 0 {name=VDD value= 1.8 savecurrent=false}
C {code.sym} 340 -80 0 0 {name=TT_MODELS
only_toplevel=true
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 280 120 0 0 {name=spice only_toplevel=true value=" .include /home/ee431/workspace/AND/AND.spice
.tran 1n 40n
.control
run
.endc"}
C {gnd.sym} 200 80 0 0 {name=l2 lab=GND}
C {gnd.sym} -210 70 0 0 {name=l3 lab=GND}
C {gnd.sym} -270 70 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -180 -40 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 -20 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 120 -20 0 0 {name=p3 sig_type=std_logic lab=Y}
