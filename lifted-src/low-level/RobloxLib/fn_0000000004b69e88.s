; instruction-faithful ARM64 fallback for RobloxLib::function_4b69e88
0x0000000004b69e88: stp        x20, x19, [sp, #-0x20]!
0x0000000004b69e8c: stp        x29, x30, [sp, #0x10]
0x0000000004b69e90: add        x29, sp, #0x10
0x0000000004b69e94: mov        x19, x1
0x0000000004b69e98: ldr        w8, [x0, #4]
0x0000000004b69e9c: ldr        w9, [x0, #0xc]
0x0000000004b69ea0: cmp        w8, w9
0x0000000004b69ea4: b.hs       #0x4b69ee4
0x0000000004b69ea8: add        w9, w8, #1
0x0000000004b69eac: str        w9, [x0, #4]
0x0000000004b69eb0: ldr        x9, [x0, #0x10]
0x0000000004b69eb4: add        x20, x9, x8, lsl #5
0x0000000004b69eb8: str        xzr, [x20, #8]
0x0000000004b69ebc: add        x0, x20, #0x10
0x0000000004b69ec0: mov        w1, #0
0x0000000004b69ec4: bl         #0x4b57fd4
0x0000000004b69ec8: cbz        w0, #0x4b69ed0
0x0000000004b69ecc: str        wzr, [x20, #0x14]
0x0000000004b69ed0: scvtf      d0, w19
0x0000000004b69ed4: str        d0, [x20]
0x0000000004b69ed8: ldp        x29, x30, [sp, #0x10]
0x0000000004b69edc: ldp        x20, x19, [sp], #0x20
0x0000000004b69ee0: ret        
0x0000000004b69ee4: mov        w8, #1
0x0000000004b69ee8: strb       w8, [x0]
0x0000000004b69eec: adrp       x20, #0x6673000
0x0000000004b69ef0: add        x20, x20, #0x3c8
0x0000000004b69ef4: movi       v0.16b, #0
0x0000000004b69ef8: stp        q0, q0, [x20]
0x0000000004b69efc: b          #0x4b69eb8
