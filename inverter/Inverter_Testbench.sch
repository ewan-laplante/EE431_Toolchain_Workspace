v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -40 30 -40 90 {}
N -150 -0 -110 0 {
lab=A}
N -110 -60 -60 -60 {
lab=#net1}
N -60 -60 -60 -40 {
lab=#net1}
C {/home/ee431/workspace/inverter/Inverter.sym} -50 0 0 0 {name=x1}
C {vsource.sym} -150 30 0 0 {name=Vin value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} -140 -60 1 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -170 -60 1 0 {name=l1 lab=GND}
C {gnd.sym} -150 60 0 0 {name=l2 lab=GND}
C {gnd.sym} -40 90 0 0 {name=l3 lab=GND}
C {code.sym} 130 -70 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 160 100 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {lab_wire.sym} -110 0 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} 20 0 0 0 {name=p2 sig_type=std_logic lab=Y}
