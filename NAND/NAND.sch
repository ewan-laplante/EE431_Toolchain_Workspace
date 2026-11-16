v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 200 50 250 {
lab=GND}
N 50 250 80 250 {
lab=GND}
N 80 250 110 250 {
lab=GND}
N 50 170 90 170 {
lab=GND}
N 90 170 90 250 {
lab=GND}
N 50 80 90 80 {
lab=GND}
N 90 80 90 170 {
lab=GND}
N -170 170 10 170 {
lab=A}
N -170 -60 -170 170 {
lab=A}
N -170 -60 -140 -60 {
lab=A}
N -10 -60 10 -60 {
lab=xxx}
N -10 -60 -10 80 {
lab=xxx}
N -10 80 10 80 {
lab=xxx}
N -100 -30 -100 -10 {
lab=Y}
N -100 -10 90 -10 {
lab=Y}
N 50 -30 50 -10 {
lab=Y}
N -100 -110 -100 -90 {
lab=VDD}
N -100 -110 50 -110 {
lab=VDD}
N 50 -110 50 -90 {
lab=VDD}
N 50 -60 80 -60 {
lab=VDD}
N 80 -110 80 -60 {
lab=VDD}
N 50 -110 80 -110 {
lab=VDD}
N -100 -60 -50 -60 {
lab=VDD}
N -50 -110 -50 -60 {
lab=VDD}
N -20 -140 -20 -110 {
lab=VDD}
N 50 -10 50 50 {}
N 50 110 50 140 {}
C {sky130_fd_pr/pfet_01v8.sym} -120 -60 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -60 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 30 80 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 30 170 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -170 -60 0 0 {name=p1 lab=A}
C {opin.sym} 90 -10 0 0 {name=p2 lab=Y}
C {iopin.sym} -20 -140 0 0 {name=p3 lab=VDD}
C {iopin.sym} 110 250 0 0 {name=p4 lab=GND
}
C {ipin.sym} -10 40 0 0 {name=p5 lab=B}
