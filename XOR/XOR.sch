v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 190 -80 210 {
lab=GND}
N -80 210 60 210 {
lab=GND}
N 60 190 60 210 {
lab=GND}
N 60 90 60 130 {
lab=#net1}
N 60 10 60 30 {
lab=Y}
N -80 10 60 10 {
lab=Y}
N -80 10 -80 30 {
lab=Y}
N -80 90 -80 130 {
lab=#net2}
N -200 60 -120 60 {
lab=A}
N -200 -180 -200 60 {
lab=A}
N -200 -180 -120 -180 {
lab=A}
N -10 60 20 60 {
lab=#net3}
N -10 -10 -10 60 {
lab=#net3}
N -120 -10 -10 -10 {
lab=#net3}
N -120 -80 -120 -10 {
lab=#net3}
N -260 160 -120 160 {
lab=B}
N -260 -130 -260 160 {
lab=B}
N -260 -130 20 -130 {
lab=B}
N 20 -180 20 -130 {
lab=B}
N 20 -80 20 30 {
lab=#net4}
N 0 30 20 30 {
lab=#net4}
N 0 30 0 160 {
lab=#net4}
N 0 160 20 160 {
lab=#net4}
N -0 -20 -0 10 {
lab=Y}
N -80 -20 -0 -20 {
lab=Y}
N -80 -50 -80 -20 {
lab=Y}
N -0 -20 60 -20 {
lab=Y}
N 60 -50 60 -20 {
lab=Y}
N -80 -110 60 -110 {
lab=#net5}
N -0 -120 -0 -110 {
lab=#net5}
N -0 -120 60 -120 {
lab=#net5}
N 60 -150 60 -120 {
lab=#net5}
N -80 -120 -0 -120 {
lab=#net5}
N -80 -150 -80 -120 {
lab=#net5}
N -80 -210 60 -210 {
lab=VDD}
N -0 -240 -0 -210 {
lab=VDD}
N -220 -40 -200 -40 {
lab=A}
N -290 10 -260 10 {
lab=B}
N 0 -10 190 -10 {
lab=Y}
N -10 210 -10 230 {
lab=GND}
N -400 70 -180 70 {
lab=VDD}
N -400 -220 -400 70 {
lab=VDD}
N -400 -220 -0 -220 {
lab=VDD}
N -340 70 -340 180 {
lab=VDD}
N -340 190 -270 190 {
lab=VDD}
N -340 180 -340 190 {
lab=VDD}
N -160 140 -160 220 {
lab=GND}
N -160 220 -10 220 {
lab=GND}
N -250 260 -140 260 {
lab=GND}
N -140 220 -140 260 {
lab=GND}
N -240 20 -200 20 {
lab=A}
N -240 20 -240 110 {
lab=A}
N -240 110 -230 110 {
lab=A}
N -100 90 -100 110 {
lab=#net3}
N -140 90 -100 90 {
lab=#net3}
N -140 -30 -140 90 {
lab=#net3}
N -140 -30 -120 -30 {
lab=#net3}
N -320 120 -320 230 {
lab=B}
N -320 120 -260 120 {
lab=B}
N -190 230 -40 230 {
lab=#net4}
N -40 150 -40 230 {
lab=#net4}
N -40 150 -0 150 {
lab=#net4}
C {sky130_fd_pr/nfet3_01v8.sym} -100 60 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 40 60 0 0 {name=M2
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} -100 160 0 0 {name=M3
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 40 160 0 0 {name=M4
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} -100 -80 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} -100 60 0 0 {name=M6
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 40 -80 0 0 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} -100 -180 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8.sym} 40 -180 0 0 {name=M9
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
C {ipin.sym} -220 -40 0 0 {name=p1 lab=A}
C {ipin.sym} -290 10 0 0 {name=p2 lab=B}
C {opin.sym} 190 -10 0 0 {name=p3 lab=Y}
C {iopin.sym} -10 230 0 0 {name=p4 lab=GND}
C {iopin.sym} 0 -240 0 0 {name=p5 lab=VDD}
C {/home/ee431/workspace/inverter/Inverter.sym} -170 110 0 0 {name=x1}
C {/home/ee431/workspace/inverter/Inverter.sym} -260 230 0 0 {name=x2}
