OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[4],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(0,0,0.687240460000000) q[3];
u3(pi/2,0,pi) q[3];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
cz q[2],q[5];
u3(pi/2,0,pi) q[5];
u3(0,0,0.687240460000000) q[5];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[6];
u3(0,0,0.687240460000000) q[6];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[2],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[7];
u3(0,0,0.687240460000000) q[7];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[5];
u3(0,0,0.687240460000000) q[5];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[6];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[7],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(0,0,0.687240460000000) q[8];
u3(pi/2,0,pi) q[8];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
cz q[5],q[6];
u3(pi/2,0,pi) q[6];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(0,0,0.687240460000000) q[7];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[7],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
cz q[8],q[4];
u3(pi/2,0,pi) q[4];
u3(0,0,0.687240460000000) q[4];
u3(pi/2,0,pi) q[4];
cz q[8],q[4];
u3(pi/2,0,pi) q[4];
u3(1.046969,3*pi/2,pi/2) q[8];
u3(pi/2,0,pi) q[8];
cz q[4],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
cz q[5],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(0,0,0.687240460000000) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[5];
cz q[5],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[5];
cz q[5],q[2];
u3(pi/2,0,pi) q[2];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(0,0,0.687240460000000) q[0];
u3(pi/2,0,pi) q[0];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(1.046969,3*pi/2,pi/2) q[1];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[4];
cz q[1],q[4];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[4];
cz q[4],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[4];
cz q[1],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[4],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[9];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[5],q[9];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[9],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[5],q[9];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(0,0,0.687240460000000) q[2];
u3(pi/2,0,pi) q[5];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[5],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(0,0,0.687240460000000) q[2];
u3(pi/2,0,pi) q[2];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
u3(1.046969,3*pi/2,pi/2) q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[5];
u3(pi/2,0,pi) q[5];
u3(0,0,0.687240460000000) q[5];
u3(pi/2,0,pi) q[5];
cz q[9],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[5],q[9];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[9],q[5];
u3(pi/2,0,pi) q[5];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
cz q[5],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(0,0,0.687240460000000) q[1];
u3(pi/2,0,pi) q[1];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[6];
u3(0,0,0.687240460000000) q[6];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(1.046969,3*pi/2,pi/2) q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[5];
u3(0,0,0.687240460000000) q[5];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(1.046969,3*pi/2,pi/2) q[1];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[7],q[6];
u3(pi/2,0,pi) q[6];
u3(0,0,0.687240460000000) q[6];
u3(pi/2,0,pi) q[6];
cz q[7],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[7],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(0,0,0.687240460000000) q[5];
u3(pi/2,0,pi) q[5];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(1.046969,3*pi/2,pi/2) q[6];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(0,0,0.687240460000000) q[5];
u3(pi/2,0,pi) q[5];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(1.046969,3*pi/2,pi/2) q[5];
u3(pi/2,0,pi) q[7];
u3(1.046969,3*pi/2,pi/2) q[7];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[9];
u3(0,0,0.687240460000000) q[9];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(1.046969,3*pi/2,pi/2) q[6];
u3(pi/2,0,pi) q[9];
u3(1.046969,3*pi/2,pi/2) q[9];
