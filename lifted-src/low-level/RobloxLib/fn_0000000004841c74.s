; instruction-faithful ARM64 fallback for RobloxLib::function_4841c74
0x0000000004841c74: cbz        x0, #0x4841cbc
0x0000000004841c78: stp        x20, x19, [sp, #-0x20]!
0x0000000004841c7c: stp        x29, x30, [sp, #0x10]
0x0000000004841c80: add        x29, sp, #0x10
0x0000000004841c84: mov        x19, x0
0x0000000004841c88: ldr        w8, [x0]
0x0000000004841c8c: cbz        w8, #0x4841ca0
0x0000000004841c90: tbz        w8, #7, #0x4841ca8
0x0000000004841c94: mov        x0, x19
0x0000000004841c98: bl         #0x4864e50
0x0000000004841c9c: cbz        x0, #0x4841ca8
0x0000000004841ca0: bl         #0x488e7d4
0x0000000004841ca4: cbz        w0, #0x4841cc8
0x0000000004841ca8: adrp       x0, #0x520e000
0x0000000004841cac: add        x0, x0, #0x8f4
0x0000000004841cb0: ldp        x29, x30, [sp, #0x10]
0x0000000004841cb4: ldp        x20, x19, [sp], #0x20
0x0000000004841cb8: ret        
0x0000000004841cbc: adrp       x0, #0x520e000
0x0000000004841cc0: add        x0, x0, #0x8f4
0x0000000004841cc4: ret        
0x0000000004841cc8: mov        x0, x19
0x0000000004841ccc: bl         #0x488e4cc
0x0000000004841cd0: cmp        w0, #0x35
0x0000000004841cd4: b.hi       #0x4841cf0
0x0000000004841cd8: adrp       x8, #0x604a000
0x0000000004841cdc: add        x8, x8, #0xc50
0x0000000004841ce0: ldr        x0, [x8, w0, uxtw #3]
0x0000000004841ce4: ldp        x29, x30, [sp, #0x10]
0x0000000004841ce8: ldp        x20, x19, [sp], #0x20
0x0000000004841cec: ret        
0x0000000004841cf0: adrp       x0, #0x5572000
0x0000000004841cf4: add        x0, x0, #0xa18
0x0000000004841cf8: ldp        x29, x30, [sp, #0x10]
0x0000000004841cfc: ldp        x20, x19, [sp], #0x20
0x0000000004841d00: ret        
