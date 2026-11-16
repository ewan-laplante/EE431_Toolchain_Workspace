v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -50 -320 -50 {
lab=A}
N -330 -30 -320 -30 {
lab=B}
N -20 -30 70 -30 {
lab=#net1}
N -20 -90 -20 -50 {
lab=VDD}
N -20 -90 120 -90 {
lab=VDD}
N 120 -90 120 -70 {
lab=VDD}
N 50 -110 50 -90 {
lab=VDD}
N -20 -10 -20 40 {
lab=xxx}
N -20 40 140 40 {
lab=xxx}
N 140 -0 140 40 {
lab=xxx}
N 60 40 60 60 {
lab=xxx}
N 200 -30 210 -30 {
lab=Y}
C {/home/ee431/workspace/NAND/NAND.sym} -170 -30 0 0 {name=x1}
C {/home/ee431/workspace/inverter/Inverter.sym} 130 -30 0 0 {name=x2}
C {ipin.sym} -330 -50 0 0 {name=p1 lab=A}
C {ipin.sym} -330 -30 0 0 {name=p2 lab=B}
C {iopin.sym} 50 -110 0 0 {name=p3 lab=VDD}
C {opin.sym} 210 -30 0 0 {name=p4 lab=Y}
C {iopin.sym} 60 60 0 0 {name=p5 lab=GND}
