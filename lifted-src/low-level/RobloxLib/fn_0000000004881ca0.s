; instruction-faithful ARM64 fallback for RobloxLib::function_4881ca0
0x0000000004881ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000004881ca4: stp        x29, x30, [sp, #0x10]
0x0000000004881ca8: add        x29, sp, #0x10
0x0000000004881cac: mov        x19, x0
0x0000000004881cb0: ldr        x8, [x0, #0x690]
0x0000000004881cb4: ldr        x9, [x0, #0x698]
0x0000000004881cb8: cmp        x8, x9
0x0000000004881cbc: b.hs       #0x4881cd0
0x0000000004881cc0: mov        w9, #0x30
0x0000000004881cc4: madd       x8, x8, x9, x19
0x0000000004881cc8: ldr        x8, [x8, #0x80]
0x0000000004881ccc: cbnz       x8, #0x4881cf8
0x0000000004881cd0: ldr        x8, [x19, #0x1148]
0x0000000004881cd4: ldr        x8, [x8, #0x48]
0x0000000004881cd8: mov        x0, x19
0x0000000004881cdc: blr        x8
0x0000000004881ce0: cbz        w0, #0x4881d00
0x0000000004881ce4: str        xzr, [x19, #0x690]
0x0000000004881ce8: mov        x0, x19
0x0000000004881cec: ldp        x29, x30, [sp, #0x10]
0x0000000004881cf0: ldp        x20, x19, [sp], #0x20
0x0000000004881cf4: b          #0x4881d10
0x0000000004881cf8: mov        x0, x19
0x0000000004881cfc: bl         #0x4b8fc78
0x0000000004881d00: mov        w0, #-2
0x0000000004881d04: ldp        x29, x30, [sp, #0x10]
0x0000000004881d08: ldp        x20, x19, [sp], #0x20
0x0000000004881d0c: ret        
