OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[1];
u3(pi/2,0,pi) q[0];
cx q[0],q[1];
measure q[0] -> c[0];
