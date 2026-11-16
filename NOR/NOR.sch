v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 130 -90 140 {
lab=GND}
N -90 140 60 140 {
lab=GND}
N 60 130 60 140 {
lab=GND}
N 60 50 60 70 {
lab=xxx}
N -90 50 60 50 {
lab=xxx}
N -90 50 -90 70 {
lab=xxx}
N -0 0 -0 50 {
lab=xxx}
N -0 20 120 20 {
lab=xxx}
N -0 -80 0 -60 {
lab=#net1}
N -0 -180 0 -140 {
lab=VDD}
N -170 -110 -40 -110 {
lab=A}
N -170 -110 -170 100 {
lab=A}
N -170 100 -130 100 {
lab=A}
N -0 100 20 100 {
lab=B}
N -20 100 -0 100 {
lab=B}
N -20 30 -20 100 {
lab=B}
N -90 30 -20 30 {
lab=B}
N -90 -30 -90 30 {
lab=B}
N -90 -30 -40 -30 {
lab=B}
N -10 140 -10 170 {
lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} -110 100 0 0 {name=M1
W=1
L=0.5
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 40 100 0 0 {name=M2
W=1
L=0.5
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -20 -30 0 0 {name=M3
W=4
L=0.5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} -20 -110 0 0 {name=M4
W=4
L=0.5
body=VDD
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
C {ipin.sym} -170 -20 0 0 {name=p1 lab=A}
C {ipin.sym} -90 0 0 0 {name=p2 lab=B}
C {iopin.sym} -10 170 0 0 {name=p3 lab=GND}
C {iopin.sym} 0 -180 0 0 {name=p4 lab=VDD}
C {opin.sym} 120 20 0 0 {name=p5 lab=Y}
