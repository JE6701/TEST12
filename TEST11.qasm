OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[0];
h q[1];
cx q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];