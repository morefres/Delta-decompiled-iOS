; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d7f4
0x0000000000a4d7f4: sub        sp, sp, #0x50
0x0000000000a4d7f8: stp        x20, x19, [sp, #0x30]
0x0000000000a4d7fc: stp        x29, x30, [sp, #0x40]
0x0000000000a4d800: add        x29, sp, #0x40
0x0000000000a4d804: fmov       d0, xzr
0x0000000000a4d808: mov        v0.d[1], v0.d[0]
0x0000000000a4d80c: stur       q0, [sp, #0x10]
0x0000000000a4d810: mov        w8, #0x200
0x0000000000a4d814: str        x8, [sp, #0x20]
0x0000000000a4d818: movi       v0.2s, #1
0x0000000000a4d81c: str        d0, [sp, #0x28]
0x0000000000a4d820: str        x0, [sp, #8]
0x0000000000a4d824: adrp       x1, #0xc98000
0x0000000000a4d828: add        x1, x1, #0xf1d
0x0000000000a4d82c: mov        w0, #0x28
0x0000000000a4d830: mov        w2, #0x210
0x0000000000a4d834: bl         #0xa50b7c
0x0000000000a4d838: mov        x19, x0
0x0000000000a4d83c: cbz        x0, #0xa4d8ac
0x0000000000a4d840: bl         #0xa60c9c
0x0000000000a4d844: mov        x20, x0
0x0000000000a4d848: str        x0, [x19, #0x10]
0x0000000000a4d84c: cbz        x0, #0xa4d86c
0x0000000000a4d850: add        x0, sp, #8
0x0000000000a4d854: bl         #0xa47e74
0x0000000000a4d858: str        x0, [x19, #8]
0x0000000000a4d85c: cbz        x0, #0xa4d86c
0x0000000000a4d860: bl         #0xabad34
0x0000000000a4d864: str        x0, [x19, #0x18]
0x0000000000a4d868: cbnz       x0, #0xa4d8ac
0x0000000000a4d86c: ldrb       w8, [x19]
0x0000000000a4d870: tbnz       w8, #0, #0xa4d8a8
0x0000000000a4d874: ldr        x0, [x19, #0x18]
0x0000000000a4d878: adrp       x1, #0xa4e000
0x0000000000a4d87c: add        x1, x1, #0x114
0x0000000000a4d880: bl         #0xabb4d8
0x0000000000a4d884: ldr        x0, [x19, #8]
0x0000000000a4d888: bl         #0xa48164
0x0000000000a4d88c: mov        x0, x20
0x0000000000a4d890: bl         #0xa60d50
0x0000000000a4d894: adrp       x1, #0xc98000
0x0000000000a4d898: add        x1, x1, #0xf1d
0x0000000000a4d89c: mov        x0, x19
0x0000000000a4d8a0: mov        w2, #0x22d
0x0000000000a4d8a4: bl         #0xa50e64
0x0000000000a4d8a8: mov        x19, #0
0x0000000000a4d8ac: mov        x0, x19
0x0000000000a4d8b0: ldp        x29, x30, [sp, #0x40]
0x0000000000a4d8b4: ldp        x20, x19, [sp, #0x30]
0x0000000000a4d8b8: add        sp, sp, #0x50
0x0000000000a4d8bc: ret        
0x0000000000a4d8c0: cbz        x0, #0xa4d920
0x0000000000a4d8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d8c8: stp        x29, x30, [sp, #0x10]
0x0000000000a4d8cc: add        x29, sp, #0x10
0x0000000000a4d8d0: ldrb       w8, [x0]
0x0000000000a4d8d4: and        w8, w8, #0xfe
0x0000000000a4d8d8: strb       w8, [x0]
0x0000000000a4d8dc: ldr        x8, [x0, #0x18]
0x0000000000a4d8e0: adrp       x1, #0xa4e000
0x0000000000a4d8e4: add        x1, x1, #0x114
0x0000000000a4d8e8: mov        x19, x0
0x0000000000a4d8ec: mov        x0, x8
0x0000000000a4d8f0: bl         #0xabb4d8
0x0000000000a4d8f4: ldr        x0, [x19, #8]
0x0000000000a4d8f8: bl         #0xa48164
0x0000000000a4d8fc: ldr        x0, [x19, #0x10]
0x0000000000a4d900: bl         #0xa60d50
0x0000000000a4d904: adrp       x1, #0xc98000
0x0000000000a4d908: add        x1, x1, #0xf1d
0x0000000000a4d90c: mov        x0, x19
0x0000000000a4d910: mov        w2, #0x22d
0x0000000000a4d914: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d918: ldp        x20, x19, [sp], #0x20
0x0000000000a4d91c: b          #0xa50e64
0x0000000000a4d920: ret        
