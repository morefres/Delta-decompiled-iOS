; instruction-faithful ARM64 fallback for RobloxLib::function_4979fdc
0x0000000004979fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000004979fe0: mov        x29, sp
0x0000000004979fe4: adrp       x0, #0x61b8000
0x0000000004979fe8: add        x0, x0, #0x990
0x0000000004979fec: adrp       x1, #0x497a000
0x0000000004979ff0: add        x1, x1, #8
0x0000000004979ff4: bl         #0x498d938
0x0000000004979ff8: cmp        w0, #0
0x0000000004979ffc: cset       w0, ne
0x000000000497a000: ldp        x29, x30, [sp], #0x10
0x000000000497a004: ret        
