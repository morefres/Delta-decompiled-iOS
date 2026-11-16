; instruction-faithful ARM64 fallback for RobloxLib::_BN_MONT_CTX_free
0x00000000048de110: stp        x20, x19, [sp, #-0x20]!
0x00000000048de114: stp        x29, x30, [sp, #0x10]
0x00000000048de118: add        x29, sp, #0x10
0x00000000048de11c: cbz        x0, #0x48de144
0x00000000048de120: mov        x19, x0
0x00000000048de124: add        x0, x0, #8
0x00000000048de128: bl         #0x48db924
0x00000000048de12c: add        x0, x19, #0x20
0x00000000048de130: bl         #0x48db924
0x00000000048de134: add        x0, x19, #0x38
0x00000000048de138: bl         #0x48db924
0x00000000048de13c: ldrb       w8, [x19, #0x60]
0x00000000048de140: tbnz       w8, #0, #0x48de150
0x00000000048de144: ldp        x29, x30, [sp, #0x10]
0x00000000048de148: ldp        x20, x19, [sp], #0x20
0x00000000048de14c: ret        
0x00000000048de150: adrp       x1, #0x557a000
0x00000000048de154: add        x1, x1, #0xbd1
0x00000000048de158: mov        x0, x19
0x00000000048de15c: mov        w2, #0x102
0x00000000048de160: ldp        x29, x30, [sp, #0x10]
0x00000000048de164: ldp        x20, x19, [sp], #0x20
0x00000000048de168: b          #0x497ad7c
