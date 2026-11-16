; instruction-faithful ARM64 fallback for RobloxLib::function_4b41e64
0x0000000004b41e64: mov        x8, x0
0x0000000004b41e68: ldr        x0, [x0]
0x0000000004b41e6c: str        xzr, [x8]
0x0000000004b41e70: cbz        x0, #0x4b41e88
0x0000000004b41e74: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41e78: mov        x29, sp
0x0000000004b41e7c: bl         #0x2db9b6c
0x0000000004b41e80: bl         #0x47e93a8
0x0000000004b41e84: ldp        x29, x30, [sp], #0x10
0x0000000004b41e88: ret        
0x0000000004b41e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41e90: mov        x29, sp
0x0000000004b41e94: mov        x9, x0
0x0000000004b41e98: adrp       x8, #0x61ba000
0x0000000004b41e9c: add        x8, x8, #0x498
0x0000000004b41ea0: ldr        x10, [x8]
0x0000000004b41ea4: bl         #0x2d9c9f4
0x0000000004b41ea8: str        w9, [x0]
0x0000000004b41eac: mov        w11, #1
0x0000000004b41eb0: mov        w12, #0x8965
0x0000000004b41eb4: movk       w12, #0x6c07, lsl #16
0x0000000004b41eb8: eor        w9, w9, w9, lsr #30
0x0000000004b41ebc: madd       w9, w9, w12, w11
0x0000000004b41ec0: bl         #0x2d9c9f4
0x0000000004b41ec4: str        w9, [x0, x11, lsl #2]
0x0000000004b41ec8: add        x11, x11, #1
0x0000000004b41ecc: cmp        x11, #0x270
0x0000000004b41ed0: b.ne       #0x4b41eb8
0x0000000004b41ed4: bl         #0x2d9c9f4
0x0000000004b41ed8: str        xzr, [x0, #0x9c0]
0x0000000004b41edc: mov        x0, x1
0x0000000004b41ee0: bl         #0x4b97fa8
0x0000000004b41ee4: adrp       x0, #0x61ba000
0x0000000004b41ee8: add        x0, x0, #0x4b0
0x0000000004b41eec: ldr        x8, [x0]
0x0000000004b41ef0: blr        x8
0x0000000004b41ef4: mov        w8, #1
0x0000000004b41ef8: strb       w8, [x0]
0x0000000004b41efc: ldp        x29, x30, [sp], #0x10
0x0000000004b41f00: ret        
