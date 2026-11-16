; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c938
0x000000000003c938: sub        sp, sp, #0x30
0x000000000003c93c: stp        x20, x19, [sp, #0x10]
0x000000000003c940: stp        x29, x30, [sp, #0x20]
0x000000000003c944: add        x29, sp, #0x20
0x000000000003c948: mov        x19, x2
0x000000000003c94c: mov        x2, x1
0x000000000003c950: mov        x20, x0
0x000000000003c954: mov        x8, sp
0x000000000003c958: str        x8, [sp, #8]
0x000000000003c95c: add        x8, sp, #8
0x000000000003c960: str        x8, [sp]
0x000000000003c964: ldr        x0, [x0]
0x000000000003c968: cmp        w19, #8, lsl #12
0x000000000003c96c: b.ge       #0x3c98c
0x000000000003c970: sxth       w3, w19
0x000000000003c974: mov        w1, #5
0x000000000003c978: bl         #0x2fde4
0x000000000003c97c: ldp        x29, x30, [sp, #0x20]
0x000000000003c980: ldp        x20, x19, [sp, #0x10]
0x000000000003c984: add        sp, sp, #0x30
0x000000000003c988: ret        
0x000000000003c98c: mov        w1, #0x42
0x000000000003c990: mov        w3, #0
0x000000000003c994: bl         #0x2fde4
0x000000000003c998: ldr        x0, [x20]
0x000000000003c99c: mov        x1, x19
0x000000000003c9a0: bl         #0x31548
0x000000000003c9a4: ldp        x29, x30, [sp, #0x20]
0x000000000003c9a8: ldp        x20, x19, [sp, #0x10]
0x000000000003c9ac: add        sp, sp, #0x30
0x000000000003c9b0: ret        
