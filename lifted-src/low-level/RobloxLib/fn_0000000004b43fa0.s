; instruction-faithful ARM64 fallback for RobloxLib::function_4b43fa0
0x0000000004b43fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43fa4: mov        x29, sp
0x0000000004b43fa8: adrp       x0, #0x6454000
0x0000000004b43fac: add        x0, x0, #0xc20
0x0000000004b43fb0: bl         #0x428c
0x0000000004b43fb4: cbz        w0, #0x4b43fd0
0x0000000004b43fb8: adrp       x0, #0x6454000
0x0000000004b43fbc: add        x0, x0, #0xc18
0x0000000004b43fc0: mov        w8, #1
0x0000000004b43fc4: strb       w8, [x0], #8
0x0000000004b43fc8: ldp        x29, x30, [sp], #0x10
0x0000000004b43fcc: b          #0x43e8
0x0000000004b43fd0: ldp        x29, x30, [sp], #0x10
0x0000000004b43fd4: ret        
