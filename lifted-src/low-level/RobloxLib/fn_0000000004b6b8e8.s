; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b8e8
0x0000000004b6b8e8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6b8ec: stp        x22, x21, [sp, #0x10]
0x0000000004b6b8f0: stp        x20, x19, [sp, #0x20]
0x0000000004b6b8f4: stp        x29, x30, [sp, #0x30]
0x0000000004b6b8f8: add        x29, sp, #0x30
0x0000000004b6b8fc: mov        x19, x1
0x0000000004b6b900: mov        x20, x0
0x0000000004b6b904: cbz        x1, #0x4b6b924
0x0000000004b6b908: ldr        wzr, [x19]
0x0000000004b6b90c: ldr        w8, [x19]
0x0000000004b6b910: cbz        w8, #0x4b6b924
0x0000000004b6b914: ldaxr      w8, [x19]
0x0000000004b6b918: add        w8, w8, #1
0x0000000004b6b91c: stlxr      w9, w8, [x19]
0x0000000004b6b920: cbnz       w9, #0x4b6b914
0x0000000004b6b924: mov        w8, #0
0x0000000004b6b928: str        x19, [x20, #0x28]
0x0000000004b6b92c: mov        w22, #0x3fffffff
0x0000000004b6b930: mov        w23, #0x1ffffffe
0x0000000004b6b934: mov        w24, #0x4000
0x0000000004b6b938: strb       w8, [x20, #0x20]
0x0000000004b6b93c: ldr        x0, [x20, #0x28]
0x0000000004b6b940: ldr        x21, [x0, #0x10]
0x0000000004b6b944: ldr        w8, [x0, #0x18]
0x0000000004b6b948: add        x9, x21, x8
0x0000000004b6b94c: stp        x21, x9, [x20, #8]
0x0000000004b6b950: lsl        w9, w8, #3
0x0000000004b6b954: cmp        w9, #4, lsl #12
0x0000000004b6b958: csel       w9, w9, w24, hi
0x0000000004b6b95c: cmp        w9, w22
0x0000000004b6b960: csel       w9, w9, w22, lo
0x0000000004b6b964: cmp        w8, w23
0x0000000004b6b968: csel       w8, w22, w9, hi
0x0000000004b6b96c: str        w8, [x20, #0x18]
0x0000000004b6b970: str        wzr, [x20, #0x24]
0x0000000004b6b974: str        wzr, [x20]
0x0000000004b6b978: cbz        x21, #0x4b6ba5c
0x0000000004b6b97c: mov        x0, x21
0x0000000004b6b980: mov        x1, x20
0x0000000004b6b984: bl         #0x43a1704
0x0000000004b6b988: ldr        w8, [x20, #0x24]
0x0000000004b6b98c: cbnz       w0, #0x4b6b9c4
0x0000000004b6b990: cbz        w8, #0x4b6b9e4
0x0000000004b6b994: ldrb       w8, [x20, #0x20]
0x0000000004b6b998: tbnz       w8, #0, #0x4b6b9e4
0x0000000004b6b99c: mov        x0, x19
0x0000000004b6b9a0: bl         #0x4b52af8
0x0000000004b6b9a4: tbz        w0, #0, #0x4b6b9dc
0x0000000004b6b9a8: ldr        x9, [x19, #0x10]
0x0000000004b6b9ac: ldr        w8, [x19, #0x18]
0x0000000004b6b9b0: add        x8, x9, x8
0x0000000004b6b9b4: stp        x9, x8, [x20, #8]
0x0000000004b6b9b8: mov        w8, #1
0x0000000004b6b9bc: cbnz       x9, #0x4b6b938
0x0000000004b6b9c0: b          #0x4b6b9e4
0x0000000004b6b9c4: cbnz       w8, #0x4b6ba1c
0x0000000004b6b9c8: ldr        x0, [x20, #0x28]
0x0000000004b6b9cc: bl         #0x4b52b7c
0x0000000004b6b9d0: str        xzr, [x20, #0x28]
0x0000000004b6b9d4: stp        xzr, xzr, [x20, #8]
0x0000000004b6b9d8: b          #0x4b6ba4c
0x0000000004b6b9dc: ldr        w8, [x19, #0x18]
0x0000000004b6b9e0: stp        xzr, x8, [x20, #8]
0x0000000004b6b9e4: ldr        x0, [x20, #0x28]
0x0000000004b6b9e8: bl         #0x4b52b7c
0x0000000004b6b9ec: str        xzr, [x20, #0x28]
0x0000000004b6b9f0: stp        xzr, xzr, [x20, #8]
0x0000000004b6b9f4: mov        x0, x19
0x0000000004b6b9f8: bl         #0x4b52b7c
0x0000000004b6b9fc: adrp       x19, #0x505d000
0x0000000004b6ba00: add        x19, x19, #0x678
0x0000000004b6ba04: mov        x0, x19
0x0000000004b6ba08: ldp        x29, x30, [sp, #0x30]
0x0000000004b6ba0c: ldp        x20, x19, [sp, #0x20]
0x0000000004b6ba10: ldp        x22, x21, [sp, #0x10]
0x0000000004b6ba14: ldp        x24, x23, [sp], #0x40
0x0000000004b6ba18: ret        
0x0000000004b6ba1c: str        wzr, [x20, #0x24]
0x0000000004b6ba20: mov        x0, x21
0x0000000004b6ba24: mov        x1, x20
0x0000000004b6ba28: bl         #0x43a1704
0x0000000004b6ba2c: mov        x21, x0
0x0000000004b6ba30: ldr        w22, [x20, #0x24]
0x0000000004b6ba34: ldr        x0, [x20, #0x28]
0x0000000004b6ba38: bl         #0x4b52b7c
0x0000000004b6ba3c: str        xzr, [x20, #0x28]
0x0000000004b6ba40: stp        xzr, xzr, [x20, #8]
0x0000000004b6ba44: cbnz       w22, #0x4b6b9f4
0x0000000004b6ba48: tbz        w21, #0, #0x4b6b9f4
0x0000000004b6ba4c: ldr        w8, [x19, #4]
0x0000000004b6ba50: cbz        w8, #0x4b6ba04
0x0000000004b6ba54: str        wzr, [x19, #4]
0x0000000004b6ba58: b          #0x4b6ba04
0x0000000004b6ba5c: bl         #0x4b52b7c
0x0000000004b6ba60: str        xzr, [x20, #0x28]
0x0000000004b6ba64: stp        xzr, xzr, [x20, #8]
0x0000000004b6ba68: b          #0x4b6ba04
