; instruction-faithful ARM64 fallback for RobloxLib::_SRP_user_pwd_set0_sv
0x00000000049fb244: stp        x22, x21, [sp, #-0x30]!
0x00000000049fb248: stp        x20, x19, [sp, #0x10]
0x00000000049fb24c: stp        x29, x30, [sp, #0x20]
0x00000000049fb250: add        x29, sp, #0x20
0x00000000049fb254: mov        x19, x2
0x00000000049fb258: mov        x20, x1
0x00000000049fb25c: mov        x21, x0
0x00000000049fb260: ldr        x0, [x0, #8]
0x00000000049fb264: bl         #0x48db9c0
0x00000000049fb268: ldr        x0, [x21, #0x10]
0x00000000049fb26c: bl         #0x48db924
0x00000000049fb270: stp        x20, x19, [x21, #8]
0x00000000049fb274: cmp        x20, #0
0x00000000049fb278: ccmp       x19, #0, #4, ne
0x00000000049fb27c: cset       w0, ne
0x00000000049fb280: ldp        x29, x30, [sp, #0x20]
0x00000000049fb284: ldp        x20, x19, [sp, #0x10]
0x00000000049fb288: ldp        x22, x21, [sp], #0x30
0x00000000049fb28c: ret        
