; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e8cc
0x0000000004b6e8cc: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6e8d0: stp        x22, x21, [sp, #0x10]
0x0000000004b6e8d4: stp        x20, x19, [sp, #0x20]
0x0000000004b6e8d8: stp        x29, x30, [sp, #0x30]
0x0000000004b6e8dc: add        x29, sp, #0x30
0x0000000004b6e8e0: mov        x19, x1
0x0000000004b6e8e4: mov        x20, x0
0x0000000004b6e8e8: cbz        x1, #0x4b6e908
0x0000000004b6e8ec: ldr        wzr, [x19]
0x0000000004b6e8f0: ldr        w8, [x19]
0x0000000004b6e8f4: cbz        w8, #0x4b6e908
0x0000000004b6e8f8: ldaxr      w8, [x19]
0x0000000004b6e8fc: add        w8, w8, #1
0x0000000004b6e900: stlxr      w9, w8, [x19]
0x0000000004b6e904: cbnz       w9, #0x4b6e8f8
0x0000000004b6e908: mov        w8, #0
0x0000000004b6e90c: str        x19, [x20, #0x28]
0x0000000004b6e910: mov        w22, #0x3fffffff
0x0000000004b6e914: mov        w23, #0x1ffffffe
0x0000000004b6e918: mov        w24, #0x4000
0x0000000004b6e91c: strb       w8, [x20, #0x20]
0x0000000004b6e920: ldr        x0, [x20, #0x28]
0x0000000004b6e924: ldr        x21, [x0, #0x10]
0x0000000004b6e928: ldr        w8, [x0, #0x18]
0x0000000004b6e92c: add        x9, x21, x8
0x0000000004b6e930: stp        x21, x9, [x20, #8]
0x0000000004b6e934: lsl        w9, w8, #3
0x0000000004b6e938: cmp        w9, #4, lsl #12
0x0000000004b6e93c: csel       w9, w9, w24, hi
0x0000000004b6e940: cmp        w9, w22
0x0000000004b6e944: csel       w9, w9, w22, lo
0x0000000004b6e948: cmp        w8, w23
0x0000000004b6e94c: csel       w8, w22, w9, hi
0x0000000004b6e950: str        w8, [x20, #0x18]
0x0000000004b6e954: str        wzr, [x20, #0x24]
0x0000000004b6e958: str        wzr, [x20]
0x0000000004b6e95c: cbz        x21, #0x4b6ea40
0x0000000004b6e960: mov        x0, x21
0x0000000004b6e964: mov        x1, x20
0x0000000004b6e968: bl         #0x43a6b74
0x0000000004b6e96c: ldr        w8, [x20, #0x24]
0x0000000004b6e970: cbnz       w0, #0x4b6e9a8
0x0000000004b6e974: cbz        w8, #0x4b6e9c8
0x0000000004b6e978: ldrb       w8, [x20, #0x20]
0x0000000004b6e97c: tbnz       w8, #0, #0x4b6e9c8
0x0000000004b6e980: mov        x0, x19
0x0000000004b6e984: bl         #0x4b52af8
0x0000000004b6e988: tbz        w0, #0, #0x4b6e9c0
0x0000000004b6e98c: ldr        x9, [x19, #0x10]
0x0000000004b6e990: ldr        w8, [x19, #0x18]
0x0000000004b6e994: add        x8, x9, x8
0x0000000004b6e998: stp        x9, x8, [x20, #8]
0x0000000004b6e99c: mov        w8, #1
0x0000000004b6e9a0: cbnz       x9, #0x4b6e91c
0x0000000004b6e9a4: b          #0x4b6e9c8
0x0000000004b6e9a8: cbnz       w8, #0x4b6ea00
0x0000000004b6e9ac: ldr        x0, [x20, #0x28]
0x0000000004b6e9b0: bl         #0x4b52b7c
0x0000000004b6e9b4: str        xzr, [x20, #0x28]
0x0000000004b6e9b8: stp        xzr, xzr, [x20, #8]
0x0000000004b6e9bc: b          #0x4b6ea30
0x0000000004b6e9c0: ldr        w8, [x19, #0x18]
0x0000000004b6e9c4: stp        xzr, x8, [x20, #8]
0x0000000004b6e9c8: ldr        x0, [x20, #0x28]
0x0000000004b6e9cc: bl         #0x4b52b7c
0x0000000004b6e9d0: str        xzr, [x20, #0x28]
0x0000000004b6e9d4: stp        xzr, xzr, [x20, #8]
0x0000000004b6e9d8: mov        x0, x19
0x0000000004b6e9dc: bl         #0x4b52b7c
0x0000000004b6e9e0: adrp       x19, #0x505d000
0x0000000004b6e9e4: add        x19, x19, #0x678
0x0000000004b6e9e8: mov        x0, x19
0x0000000004b6e9ec: ldp        x29, x30, [sp, #0x30]
0x0000000004b6e9f0: ldp        x20, x19, [sp, #0x20]
0x0000000004b6e9f4: ldp        x22, x21, [sp, #0x10]
0x0000000004b6e9f8: ldp        x24, x23, [sp], #0x40
0x0000000004b6e9fc: ret        
0x0000000004b6ea00: str        wzr, [x20, #0x24]
0x0000000004b6ea04: mov        x0, x21
0x0000000004b6ea08: mov        x1, x20
0x0000000004b6ea0c: bl         #0x43a6b74
0x0000000004b6ea10: mov        x21, x0
0x0000000004b6ea14: ldr        w22, [x20, #0x24]
0x0000000004b6ea18: ldr        x0, [x20, #0x28]
0x0000000004b6ea1c: bl         #0x4b52b7c
0x0000000004b6ea20: str        xzr, [x20, #0x28]
0x0000000004b6ea24: stp        xzr, xzr, [x20, #8]
0x0000000004b6ea28: cbnz       w22, #0x4b6e9d8
0x0000000004b6ea2c: tbz        w21, #0, #0x4b6e9d8
0x0000000004b6ea30: ldr        w8, [x19, #4]
0x0000000004b6ea34: cbz        w8, #0x4b6e9e8
0x0000000004b6ea38: str        wzr, [x19, #4]
0x0000000004b6ea3c: b          #0x4b6e9e8
0x0000000004b6ea40: bl         #0x4b52b7c
0x0000000004b6ea44: str        xzr, [x20, #0x28]
0x0000000004b6ea48: stp        xzr, xzr, [x20, #8]
0x0000000004b6ea4c: b          #0x4b6e9e8
