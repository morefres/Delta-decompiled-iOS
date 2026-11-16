; instruction-faithful ARM64 fallback for RobloxLib::function_4b55c78
0x0000000004b55c78: stp        x20, x19, [sp, #-0x20]!
0x0000000004b55c7c: stp        x29, x30, [sp, #0x10]
0x0000000004b55c80: add        x29, sp, #0x10
0x0000000004b55c84: mov        x19, x0
0x0000000004b55c88: ldrb       w8, [x0, #0x59]
0x0000000004b55c8c: cmp        w8, #1
0x0000000004b55c90: b.ne       #0x4b55cf8
0x0000000004b55c94: ldp        x9, x8, [x19, #0x70]
0x0000000004b55c98: cmp        x8, x9
0x0000000004b55c9c: b.ne       #0x4b55cb0
0x0000000004b55ca0: ldr        w8, [x19, #0x64]
0x0000000004b55ca4: ldr        w9, [x19, #0x5c]
0x0000000004b55ca8: cmp        w8, w9
0x0000000004b55cac: b.eq       #0x4b55cf0
0x0000000004b55cb0: mov        x0, x19
0x0000000004b55cb4: mov        w1, #1
0x0000000004b55cb8: mov        w2, #1
0x0000000004b55cbc: bl         #0x43723f4
0x0000000004b55cc0: cbz        w0, #0x4b55d04
0x0000000004b55cc4: ldr        w8, [x19, #0x5c]
0x0000000004b55cc8: mov        w9, #0x14
0x0000000004b55ccc: ldp        x10, x11, [x19, #0x70]
0x0000000004b55cd0: umaddl     x8, w8, w9, x10
0x0000000004b55cd4: ldr        w10, [x19, #0x64]
0x0000000004b55cd8: umaddl     x9, w10, w9, x11
0x0000000004b55cdc: ldr        q0, [x8]
0x0000000004b55ce0: ldr        w8, [x8, #0x10]
0x0000000004b55ce4: str        w8, [x9, #0x10]
0x0000000004b55ce8: str        q0, [x9]
0x0000000004b55cec: ldr        w8, [x19, #0x64]
0x0000000004b55cf0: add        w8, w8, #1
0x0000000004b55cf4: str        w8, [x19, #0x64]
0x0000000004b55cf8: ldr        w8, [x19, #0x5c]
0x0000000004b55cfc: add        w8, w8, #1
0x0000000004b55d00: str        w8, [x19, #0x5c]
0x0000000004b55d04: ldp        x29, x30, [sp, #0x10]
0x0000000004b55d08: ldp        x20, x19, [sp], #0x20
0x0000000004b55d0c: ret        
