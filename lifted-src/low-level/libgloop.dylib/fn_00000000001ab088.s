; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab088
0x00000000001ab088: sub        sp, sp, #0x70
0x00000000001ab08c: stp        x26, x25, [sp, #0x20]
0x00000000001ab090: stp        x24, x23, [sp, #0x30]
0x00000000001ab094: stp        x22, x21, [sp, #0x40]
0x00000000001ab098: stp        x20, x19, [sp, #0x50]
0x00000000001ab09c: stp        x29, x30, [sp, #0x60]
0x00000000001ab0a0: add        x29, sp, #0x60
0x00000000001ab0a4: mov        x19, x1
0x00000000001ab0a8: mov        x20, x0
0x00000000001ab0ac: ldr        x8, [x20, #8]!
0x00000000001ab0b0: cbz        x8, #0x1ab128
0x00000000001ab0b4: mov        x21, x2
0x00000000001ab0b8: mov        x25, sp
0x00000000001ab0bc: add        x26, sp, #8
0x00000000001ab0c0: b          #0x1ab0cc
0x00000000001ab0c4: ldr        x8, [x20, #8]
0x00000000001ab0c8: cbz        x8, #0x1ab130
0x00000000001ab0cc: mov        x20, x8
0x00000000001ab0d0: add        x0, x8, #0x20
0x00000000001ab0d4: bl         #0xa0c8
0x00000000001ab0d8: mov        x22, x0
0x00000000001ab0dc: add        x0, x20, #0x20
0x00000000001ab0e0: bl         #0x6b08
0x00000000001ab0e4: mov        x23, x0
0x00000000001ab0e8: mov        x0, x21
0x00000000001ab0ec: bl         #0xa0c8
0x00000000001ab0f0: mov        x24, x0
0x00000000001ab0f4: mov        x0, x21
0x00000000001ab0f8: bl         #0x6b08
0x00000000001ab0fc: mov        x2, x0
0x00000000001ab100: stp        x26, x25, [sp]
0x00000000001ab104: stp        x22, x23, [sp, #0x10]
0x00000000001ab108: add        x0, sp, #0x10
0x00000000001ab10c: mov        x1, x24
0x00000000001ab110: bl         #0x2a338
0x00000000001ab114: tbnz       w0, #0x1f, #0x1ab0c4
0x00000000001ab118: ldr        x8, [x20]
0x00000000001ab11c: mov        x0, x20
0x00000000001ab120: cbnz       x8, #0x1ab0cc
0x00000000001ab124: b          #0x1ab134
0x00000000001ab128: mov        x0, x20
0x00000000001ab12c: b          #0x1ab134
0x00000000001ab130: add        x0, x20, #8
0x00000000001ab134: str        x20, [x19]
0x00000000001ab138: ldp        x29, x30, [sp, #0x60]
0x00000000001ab13c: ldp        x20, x19, [sp, #0x50]
0x00000000001ab140: ldp        x22, x21, [sp, #0x40]
0x00000000001ab144: ldp        x24, x23, [sp, #0x30]
0x00000000001ab148: ldp        x26, x25, [sp, #0x20]
0x00000000001ab14c: add        sp, sp, #0x70
0x00000000001ab150: ret        
