v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -90 130 -50 {
lab=GND}
N 130 -90 180 -90 {
lab=GND}
N 180 -90 180 -70 {
lab=GND}
N 160 -120 160 -90 {
lab=GND}
N 130 -10 130 10 {
lab=GND}
N 130 10 200 10 {
lab=GND}
N 200 0 200 10 {
lab=GND}
N 160 10 160 30 {
lab=GND}
C {/home/ee431/workspace/NOR/NOR.sym} -20 -30 0 0 {name=x1}
C {/home/ee431/workspace/inverter/Inverter.sym} 190 -30 0 0 {name=x2}
C {ipin.sym} -170 -50 0 0 {name=p1 lab=A}
C {ipin.sym} -170 -30 0 0 {name=p2 lab=B}
C {opin.sym} 260 -30 0 0 {name=p3 lab=Y}
C {iopin.sym} 160 30 0 0 {name=p4 lab=GND}
C {iopin.sym} 160 -120 0 0 {name=p5 lab=VDD}
