; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d7f8
0x0000000000a5d7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d7fc: stp        x29, x30, [sp, #0x10]
0x0000000000a5d800: add        x29, sp, #0x10
0x0000000000a5d804: add        x8, x0, #0x10
0x0000000000a5d808: ldxr       w9, [x8]
0x0000000000a5d80c: add        w19, w9, #1
0x0000000000a5d810: stxr       w9, w19, [x8]
0x0000000000a5d814: cbnz       w9, #0xa5d808
0x0000000000a5d818: ldrb       w8, [x0, #0xd0]
0x0000000000a5d81c: tbz        w8, #0, #0xa5d83c
0x0000000000a5d820: mov        x20, x0
0x0000000000a5d824: mov        w1, #0
0x0000000000a5d828: bl         #0xa5c56c
0x0000000000a5d82c: cbnz       w0, #0xa5d83c
0x0000000000a5d830: mov        x0, x20
0x0000000000a5d834: bl         #0xa5d84c
0x0000000000a5d838: mov        w19, #0
0x0000000000a5d83c: mov        x0, x19
0x0000000000a5d840: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d844: ldp        x20, x19, [sp], #0x20
0x0000000000a5d848: ret        
0x0000000000a5d84c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d850: stp        x29, x30, [sp, #0x10]
0x0000000000a5d854: add        x29, sp, #0x10
0x0000000000a5d858: cbz        x0, #0xa5d974
0x0000000000a5d85c: add        x8, x0, #0x10
0x0000000000a5d860: ldxr       w9, [x8]
0x0000000000a5d864: subs       w9, w9, #1
0x0000000000a5d868: stlxr      w10, w9, [x8]
0x0000000000a5d86c: cbnz       w10, #0xa5d860
0x0000000000a5d870: b.ne       #0xa5d96c
0x0000000000a5d874: dmb        ishld
0x0000000000a5d878: ldrb       w8, [x0]
0x0000000000a5d87c: tbz        w8, #0, #0xa5d8f4
0x0000000000a5d880: ldr        x8, [x0, #0x70]
0x0000000000a5d884: mov        x19, x0
0x0000000000a5d888: cbz        x8, #0xa5d8a0
0x0000000000a5d88c: ldrb       w9, [x0, #0xd0]
0x0000000000a5d890: tbnz       w9, #0, #0xa5d8a0
0x0000000000a5d894: ldr        x0, [x0, #0xd8]
0x0000000000a5d898: blr        x8
0x0000000000a5d89c: mov        x0, x19
0x0000000000a5d8a0: ldr        x1, [x0, #0x68]
0x0000000000a5d8a4: cbz        x1, #0xa5d8cc
0x0000000000a5d8a8: ldr        w0, [x0, #0x60]
0x0000000000a5d8ac: bl         #0xa1a5e4
0x0000000000a5d8b0: ldr        x0, [x19, #0x68]
0x0000000000a5d8b4: adrp       x1, #0xc9a000
0x0000000000a5d8b8: add        x1, x1, #0x4b0
0x0000000000a5d8bc: mov        w2, #0x2f2
0x0000000000a5d8c0: bl         #0xa50e64
0x0000000000a5d8c4: mov        x0, x19
0x0000000000a5d8c8: str        xzr, [x19, #0x68]
0x0000000000a5d8cc: ldr        x0, [x0, #0xb0]
0x0000000000a5d8d0: adrp       x1, #0xc9a000
0x0000000000a5d8d4: add        x1, x1, #0x4b0
0x0000000000a5d8d8: mov        w2, #0x2f7
0x0000000000a5d8dc: bl         #0xa50e64
0x0000000000a5d8e0: mov        x0, x19
0x0000000000a5d8e4: stp        xzr, xzr, [x19, #0xb0]
0x0000000000a5d8e8: ldrb       w8, [x19]
0x0000000000a5d8ec: and        w8, w8, #0xfe
0x0000000000a5d8f0: strb       w8, [x19]
0x0000000000a5d8f4: mov        x19, x0
0x0000000000a5d8f8: bl         #0xa509a8
0x0000000000a5d8fc: ldr        x0, [x19, #0x38]
0x0000000000a5d900: bl         #0x9e8d04
0x0000000000a5d904: ldr        x0, [x19, #0x28]
0x0000000000a5d908: adrp       x20, #0xc9a000
0x0000000000a5d90c: add        x20, x20, #0x4b0
0x0000000000a5d910: mov        x1, x20
0x0000000000a5d914: mov        w2, #0x306
0x0000000000a5d918: bl         #0xa50e64
0x0000000000a5d91c: ldr        x0, [x19, #0x30]
0x0000000000a5d920: mov        x1, x20
0x0000000000a5d924: mov        w2, #0x307
0x0000000000a5d928: bl         #0xa50e64
0x0000000000a5d92c: ldr        x0, [x19, #0x48]
0x0000000000a5d930: adrp       x1, #0xa5d000
0x0000000000a5d934: add        x1, x1, #0x218
0x0000000000a5d938: bl         #0xabb4d8
0x0000000000a5d93c: ldr        x0, [x19, #0xc0]
0x0000000000a5d940: bl         #0xa60d50
0x0000000000a5d944: ldr        x0, [x19, #8]
0x0000000000a5d948: bl         #0xa60d50
0x0000000000a5d94c: ldr        x0, [x19, #0x18]
0x0000000000a5d950: bl         #0xa60d50
0x0000000000a5d954: mov        x0, x19
0x0000000000a5d958: mov        x1, x20
0x0000000000a5d95c: mov        w2, #0x30d
0x0000000000a5d960: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d964: ldp        x20, x19, [sp], #0x20
0x0000000000a5d968: b          #0xa50e64
0x0000000000a5d96c: ldrb       w8, [x0, #0xd0]
0x0000000000a5d970: tbnz       w8, #0, #0xa5d980
0x0000000000a5d974: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d978: ldp        x20, x19, [sp], #0x20
0x0000000000a5d97c: ret        
0x0000000000a5d980: mov        w1, #0
0x0000000000a5d984: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d988: ldp        x20, x19, [sp], #0x20
0x0000000000a5d98c: b          #0xa5c5d8
