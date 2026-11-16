; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f984
0x0000000000a3f984: sub        sp, sp, #0x40
0x0000000000a3f988: stp        x22, x21, [sp, #0x10]
0x0000000000a3f98c: stp        x20, x19, [sp, #0x20]
0x0000000000a3f990: stp        x29, x30, [sp, #0x30]
0x0000000000a3f994: add        x29, sp, #0x30
0x0000000000a3f998: mov        x20, x1
0x0000000000a3f99c: mov        x19, x0
0x0000000000a3f9a0: ldr        w1, [x0]
0x0000000000a3f9a4: add        x0, sp, #8
0x0000000000a3f9a8: bl         #0x9aa974
0x0000000000a3f9ac: cbz        x0, #0xa3f9b8
0x0000000000a3f9b0: ldr        w21, [x0]
0x0000000000a3f9b4: b          #0xa3f9bc
0x0000000000a3f9b8: mov        w21, #0
0x0000000000a3f9bc: ldr        x0, [sp, #8]
0x0000000000a3f9c0: bl         #0xa179fc
0x0000000000a3f9c4: cmp        w21, w20
0x0000000000a3f9c8: b.eq       #0xa3fa10
0x0000000000a3f9cc: bl         #0xa1b448
0x0000000000a3f9d0: adrp       x0, #0xc98000
0x0000000000a3f9d4: add        x0, x0, #0x53
0x0000000000a3f9d8: adrp       x2, #0xc98000
0x0000000000a3f9dc: add        x2, x2, #0x1d1
0x0000000000a3f9e0: mov        w1, #0x39d
0x0000000000a3f9e4: bl         #0xa1b53c
0x0000000000a3f9e8: mov        w0, #6
0x0000000000a3f9ec: mov        w1, #0xdb
0x0000000000a3f9f0: mov        x2, #0
0x0000000000a3f9f4: bl         #0xa1b63c
0x0000000000a3f9f8: mov        x0, #0
0x0000000000a3f9fc: ldp        x29, x30, [sp, #0x30]
0x0000000000a3fa00: ldp        x20, x19, [sp, #0x20]
0x0000000000a3fa04: ldp        x22, x21, [sp, #0x10]
0x0000000000a3fa08: add        sp, sp, #0x40
0x0000000000a3fa0c: ret        
0x0000000000a3fa10: mov        x0, x19
0x0000000000a3fa14: bl         #0xc67d0c
0x0000000000a3fa18: cbz        x0, #0xa3f9fc
0x0000000000a3fa1c: mov        x19, x0
0x0000000000a3fa20: bl         #0xa0f4b0
0x0000000000a3fa24: cmp        w0, #0
0x0000000000a3fa28: csel       x0, xzr, x19, eq
0x0000000000a3fa2c: b          #0xa3f9fc
