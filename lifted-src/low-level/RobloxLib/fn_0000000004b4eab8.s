; instruction-faithful ARM64 fallback for RobloxLib::function_4b4eab8
0x0000000004b4eab8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4eabc: mov        x29, sp
0x0000000004b4eac0: adrp       x0, #0x6197000
0x0000000004b4eac4: add        x0, x0, #0x1e0
0x0000000004b4eac8: bl         #0x428c
0x0000000004b4eacc: cbz        w0, #0x4b4eb08
0x0000000004b4ead0: adrp       x8, #0x4baa000
0x0000000004b4ead4: ldr        q0, [x8, #0x260]
0x0000000004b4ead8: adrp       x8, #0x6197000
0x0000000004b4eadc: add        x8, x8, #0x1b0
0x0000000004b4eae0: adrp       x9, #0x4c11000
0x0000000004b4eae4: ldr        q1, [x9]
0x0000000004b4eae8: stp        q0, q1, [x8]
0x0000000004b4eaec: adrp       x9, #0x4bce000
0x0000000004b4eaf0: ldr        q0, [x9, #0x560]
0x0000000004b4eaf4: str        q0, [x8, #0x20]
0x0000000004b4eaf8: adrp       x0, #0x6197000
0x0000000004b4eafc: add        x0, x0, #0x1e0
0x0000000004b4eb00: ldp        x29, x30, [sp], #0x10
0x0000000004b4eb04: b          #0x43e8
0x0000000004b4eb08: ldp        x29, x30, [sp], #0x10
0x0000000004b4eb0c: ret        
