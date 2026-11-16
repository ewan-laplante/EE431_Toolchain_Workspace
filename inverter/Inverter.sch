v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 40 -30 40 {
lab=A}
N -60 -50 -60 40 {
lab=A}
N -60 -50 -30 -50 {
lab=A}
N 10 -120 10 -80 {
lab=VDD}
N -0 40 20 40 {
lab=GND}
N 10 70 10 90 {
lab=GND}
N 10 90 60 90 {
lab=GND}
N 20 40 20 90 {
lab=GND}
N -0 -50 20 -50 {
lab=VDD}
N 20 -100 20 -50 {
lab=VDD}
N 10 -100 20 -100 {
lab=VDD}
N -90 -10 -60 -10 {
lab=A}
N 10 -20 10 10 {
lab=Y}
N 10 -0 50 -0 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -10 -50 0 0 {name=M1
W=2
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -10 40 0 0 {name=M2
W=1
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -90 -10 0 0 {name=p1 lab=A
}
C {opin.sym} 50 0 0 0 {name=p2 lab=Y}
C {iopin.sym} 10 -120 0 0 {name=p3 lab=VDD
}
C {iopin.sym} 60 90 0 0 {name=p4 lab=GND
}
