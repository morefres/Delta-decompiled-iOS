; instruction-faithful ARM64 fallback for RobloxLib::function_4b72fac
0x0000000004b72fac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b72fb0: stp        x29, x30, [sp, #0x10]
0x0000000004b72fb4: add        x29, sp, #0x10
0x0000000004b72fb8: adrp       x0, #0x64da000
0x0000000004b72fbc: add        x0, x0, #0xb88
0x0000000004b72fc0: bl         #0x428c
0x0000000004b72fc4: cbz        w0, #0x4b72ff8
0x0000000004b72fc8: adrp       x0, #0x469b000
0x0000000004b72fcc: add        x0, x0, #0x5f4
0x0000000004b72fd0: adrp       x19, #0x64da000
0x0000000004b72fd4: add        x19, x19, #0xb80
0x0000000004b72fd8: adrp       x2, #0
0x0000000004b72fdc: add        x2, x2, #0
0x0000000004b72fe0: mov        x1, x19
0x0000000004b72fe4: bl         #0x4b984dc
0x0000000004b72fe8: add        x0, x19, #8
0x0000000004b72fec: ldp        x29, x30, [sp, #0x10]
0x0000000004b72ff0: ldp        x20, x19, [sp], #0x20
0x0000000004b72ff4: b          #0x43e8
0x0000000004b72ff8: ldp        x29, x30, [sp, #0x10]
0x0000000004b72ffc: ldp        x20, x19, [sp], #0x20
0x0000000004b73000: ret        
