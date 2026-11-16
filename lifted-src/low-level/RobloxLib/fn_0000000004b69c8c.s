; instruction-faithful ARM64 fallback for RobloxLib::function_4b69c8c
0x0000000004b69c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b69c90: stp        x29, x30, [sp, #0x10]
0x0000000004b69c94: add        x29, sp, #0x10
0x0000000004b69c98: mov        x19, x1
0x0000000004b69c9c: ldr        w8, [x0, #4]
0x0000000004b69ca0: ldr        w9, [x0, #0xc]
0x0000000004b69ca4: cmp        w8, w9
0x0000000004b69ca8: b.hs       #0x4b69ce8
0x0000000004b69cac: add        w9, w8, #1
0x0000000004b69cb0: str        w9, [x0, #4]
0x0000000004b69cb4: ldr        x9, [x0, #0x10]
0x0000000004b69cb8: add        x20, x9, x8, lsl #5
0x0000000004b69cbc: str        xzr, [x20, #8]
0x0000000004b69cc0: add        x0, x20, #0x10
0x0000000004b69cc4: mov        w1, #0
0x0000000004b69cc8: bl         #0x4b57fd4
0x0000000004b69ccc: cbz        w0, #0x4b69cd4
0x0000000004b69cd0: str        wzr, [x20, #0x14]
0x0000000004b69cd4: scvtf      d0, w19, #0x10
0x0000000004b69cd8: str        d0, [x20]
0x0000000004b69cdc: ldp        x29, x30, [sp, #0x10]
0x0000000004b69ce0: ldp        x20, x19, [sp], #0x20
0x0000000004b69ce4: ret        
0x0000000004b69ce8: mov        w8, #1
0x0000000004b69cec: strb       w8, [x0]
0x0000000004b69cf0: adrp       x20, #0x6673000
0x0000000004b69cf4: add        x20, x20, #0x3c8
0x0000000004b69cf8: movi       v0.16b, #0
0x0000000004b69cfc: stp        q0, q0, [x20]
0x0000000004b69d00: b          #0x4b69cbc
