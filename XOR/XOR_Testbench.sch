v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -60 -230 10 {
lab=A}
N -230 -60 -140 -60 {
lab=A}
N -230 70 -230 90 {
lab=GND}
N -180 -40 -180 30 {
lab=B}
N -180 -40 -140 -40 {
lab=B}
N -180 90 -180 100 {
lab=GND}
N 210 -60 210 0 {
lab=#net1}
N 160 -60 210 -60 {
lab=#net1}
N 210 60 210 70 {
lab=GND}
C {/home/ee431/workspace/XOR/XOR.sym} 10 -40 0 0 {name=x1}
C {vsource.sym} -230 40 0 0 {name=V1 value= "pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} -180 60 0 0 {name=V2 value= "pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 210 30 0 0 {name=V3 value= 1.8 savecurrent=false}
C {gnd.sym} 210 70 0 0 {name=l1 lab=GND}
C {gnd.sym} -180 100 0 0 {name=l2 lab=GND}
C {gnd.sym} -230 90 0 0 {name=l3 lab=GND}
C {gnd.sym} 160 -20 0 0 {name=l4 lab=GND}
C {code.sym} 330 -90 0 0 {name=TT_MODELS
only_toplevel=true
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 420 90 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {lab_pin.sym} -140 -60 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -40 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 160 -40 0 0 {name=p3 sig_type=std_logic lab=Y}
