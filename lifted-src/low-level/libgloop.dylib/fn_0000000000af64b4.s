; instruction-faithful ARM64 fallback for libgloop.dylib::function_af64b4
0x0000000000af64b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af64b8: stp        x29, x30, [sp, #0x10]
0x0000000000af64bc: add        x29, sp, #0x10
0x0000000000af64c0: bl         #0xa14560
0x0000000000af64c4: cbz        w0, #0xaf650c
0x0000000000af64c8: adrp       x1, #0xcb2000
0x0000000000af64cc: add        x1, x1, #0xd7b
0x0000000000af64d0: mov        w0, #0x1b0
0x0000000000af64d4: mov        w2, #0x2a6
0x0000000000af64d8: bl         #0xa50b7c
0x0000000000af64dc: cbz        x0, #0xaf6530
0x0000000000af64e0: mov        x19, x0
0x0000000000af64e4: mov        w1, #1
0x0000000000af64e8: mov        w2, #0xe0
0x0000000000af64ec: bl         #0xaa5498
0x0000000000af64f0: adrp       x8, #0xf19000
0x0000000000af64f4: add        x8, x8, #0x6d8
0x0000000000af64f8: ldrb       w8, [x8, #1]
0x0000000000af64fc: tbnz       w8, #7, #0xaf6514
0x0000000000af6500: adrp       x8, #0xee1000
0x0000000000af6504: add        x8, x8, #0x490
0x0000000000af6508: b          #0xaf651c
0x0000000000af650c: mov        x0, #0
0x0000000000af6510: b          #0xaf6530
0x0000000000af6514: adrp       x8, #0xee1000
0x0000000000af6518: add        x8, x8, #0x478
0x0000000000af651c: ldr        q0, [x8]
0x0000000000af6520: mov        x0, x19
0x0000000000af6524: str        q0, [x19, #0x190]
0x0000000000af6528: ldr        x8, [x8, #0x10]
0x0000000000af652c: str        x8, [x19, #0x1a0]
0x0000000000af6530: ldp        x29, x30, [sp, #0x10]
0x0000000000af6534: ldp        x20, x19, [sp], #0x20
0x0000000000af6538: ret        
