; instruction-faithful ARM64 fallback for RobloxLib::function_49ad248
0x00000000049ad248: sub        x8, x2, #0x11
0x00000000049ad24c: cmn        x8, #0x10
0x00000000049ad250: b.hs       #0x49ad25c
0x00000000049ad254: mov        w0, #-1
0x00000000049ad258: ret        
0x00000000049ad25c: sub        sp, sp, #0x40
0x00000000049ad260: stp        x22, x21, [sp, #0x10]
0x00000000049ad264: stp        x20, x19, [sp, #0x20]
0x00000000049ad268: stp        x29, x30, [sp, #0x30]
0x00000000049ad26c: add        x29, sp, #0x30
0x00000000049ad270: ldp        q1, q0, [x0, #0x90]
0x00000000049ad274: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad278: ldur       q1, [x0, #0x48]
0x00000000049ad27c: eor        v0.16b, v0.16b, v1.16b
0x00000000049ad280: str        q0, [sp]
0x00000000049ad284: ldr        x9, [x0]
0x00000000049ad288: ldr        x8, [x0, #0x10]
0x00000000049ad28c: mov        x21, x0
0x00000000049ad290: mov        x0, sp
0x00000000049ad294: mov        x19, x1
0x00000000049ad298: mov        x1, sp
0x00000000049ad29c: mov        x20, x2
0x00000000049ad2a0: mov        x2, x8
0x00000000049ad2a4: blr        x9
0x00000000049ad2a8: ldr        q0, [sp]
0x00000000049ad2ac: ldr        q1, [x21, #0x80]
0x00000000049ad2b0: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad2b4: str        q0, [sp]
0x00000000049ad2b8: mov        x0, sp
0x00000000049ad2bc: mov        x1, x19
0x00000000049ad2c0: mov        x2, x20
0x00000000049ad2c4: bl         #0x49749e0
0x00000000049ad2c8: ldp        x29, x30, [sp, #0x30]
0x00000000049ad2cc: ldp        x20, x19, [sp, #0x20]
0x00000000049ad2d0: ldp        x22, x21, [sp, #0x10]
0x00000000049ad2d4: add        sp, sp, #0x40
0x00000000049ad2d8: ret        
