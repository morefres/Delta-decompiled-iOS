; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa974
0x00000000009aa974: sub        sp, sp, #0x1a0
0x00000000009aa978: stp        x28, x27, [sp, #0x150]
0x00000000009aa97c: stp        x24, x23, [sp, #0x160]
0x00000000009aa980: stp        x22, x21, [sp, #0x170]
0x00000000009aa984: stp        x20, x19, [sp, #0x180]
0x00000000009aa988: stp        x29, x30, [sp, #0x190]
0x00000000009aa98c: add        x29, sp, #0x190
0x00000000009aa990: mov        x19, x1
0x00000000009aa994: mov        x20, x0
0x00000000009aa998: add        x23, sp, #0x10
0x00000000009aa99c: adrp       x24, #0xf1e000
0x00000000009aa9a0: adrp       x21, #0xf14000
0x00000000009aa9a4: add        x21, x21, #0x508
0x00000000009aa9a8: adrp       x22, #0x9aa000
0x00000000009aa9ac: add        x22, x22, #0xc74
0x00000000009aa9b0: str        x23, [sp, #8]
0x00000000009aa9b4: str        w19, [sp, #0x10]
0x00000000009aa9b8: ldr        x0, [x24, #0x910]
0x00000000009aa9bc: cbz        x0, #0x9aa9e0
0x00000000009aa9c0: add        x1, sp, #0x10
0x00000000009aa9c4: bl         #0xabb254
0x00000000009aa9c8: tbnz       w0, #0x1f, #0x9aa9e0
0x00000000009aa9cc: mov        x1, x0
0x00000000009aa9d0: ldr        x0, [x24, #0x910]
0x00000000009aa9d4: bl         #0xabb578
0x00000000009aa9d8: cbnz       x0, #0x9aaa04
0x00000000009aa9dc: b          #0x9aaa14
0x00000000009aa9e0: add        x0, sp, #8
0x00000000009aa9e4: mov        x1, x21
0x00000000009aa9e8: mov        w2, #0xf
0x00000000009aa9ec: mov        w3, #8
0x00000000009aa9f0: mov        x4, x22
0x00000000009aa9f4: bl         #0xa7ea74
0x00000000009aa9f8: cbz        x0, #0x9aaa14
0x00000000009aa9fc: ldr        x0, [x0]
0x00000000009aaa00: cbz        x0, #0x9aaa14
0x00000000009aaa04: ldrb       w8, [x0, #8]
0x00000000009aaa08: tbz        w8, #0, #0x9aaa14
0x00000000009aaa0c: ldr        w19, [x0, #4]
0x00000000009aaa10: b          #0x9aa9b0
0x00000000009aaa14: cbz        x20, #0x9aaa40
0x00000000009aaa18: mov        x21, x0
0x00000000009aaa1c: mov        x0, x19
0x00000000009aaa20: bl         #0xa1973c
0x00000000009aaa24: cbz        x0, #0x9aaa38
0x00000000009aaa28: str        x0, [x20]
0x00000000009aaa2c: mov        x1, x19
0x00000000009aaa30: bl         #0xa19758
0x00000000009aaa34: b          #0x9aaa40
0x00000000009aaa38: str        xzr, [x20]
0x00000000009aaa3c: mov        x0, x21
0x00000000009aaa40: ldp        x29, x30, [sp, #0x190]
0x00000000009aaa44: ldp        x20, x19, [sp, #0x180]
0x00000000009aaa48: ldp        x22, x21, [sp, #0x170]
0x00000000009aaa4c: ldp        x24, x23, [sp, #0x160]
0x00000000009aaa50: ldp        x28, x27, [sp, #0x150]
0x00000000009aaa54: add        sp, sp, #0x1a0
0x00000000009aaa58: ret        
