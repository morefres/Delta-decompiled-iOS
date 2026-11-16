; instruction-faithful ARM64 fallback for RobloxLib::function_4839cd8
0x0000000004839cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004839cdc: mov        x29, sp
0x0000000004839ce0: cbz        x0, #0x4839d0c
0x0000000004839ce4: ldr        w8, [x0]
0x0000000004839ce8: cbz        w8, #0x4839d04
0x0000000004839cec: tbnz       w8, #7, #0x4839cfc
0x0000000004839cf0: mov        x0, #0
0x0000000004839cf4: ldp        x29, x30, [sp], #0x10
0x0000000004839cf8: ret        
0x0000000004839cfc: bl         #0x4864e50
0x0000000004839d00: cbz        x0, #0x4839d0c
0x0000000004839d04: ldr        x8, [x0, #0x880]
0x0000000004839d08: ldr        x0, [x8, #0xa0]
0x0000000004839d0c: ldp        x29, x30, [sp], #0x10
0x0000000004839d10: ret        
