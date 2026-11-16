; instruction-faithful ARM64 fallback for RobloxLib::function_4a67fc0
0x0000000004a67fc0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a67fc4: stp        x20, x19, [sp, #0x10]
0x0000000004a67fc8: stp        x29, x30, [sp, #0x20]
0x0000000004a67fcc: add        x29, sp, #0x20
0x0000000004a67fd0: cbz        x3, #0x4a68018
0x0000000004a67fd4: bl         #0x4934148
0x0000000004a67fd8: adrp       x0, #0x55a2000
0x0000000004a67fdc: add        x0, x0, #0x749
0x0000000004a67fe0: adrp       x2, #0x55a2000
0x0000000004a67fe4: add        x2, x2, #0x7fe
0x0000000004a67fe8: mov        w1, #0x2bb
0x0000000004a67fec: bl         #0x493423c
0x0000000004a67ff0: mov        w0, #0x39
0x0000000004a67ff4: mov        w1, #0x106
0x0000000004a67ff8: movk       w1, #8, lsl #16
0x0000000004a67ffc: mov        x2, #0
0x0000000004a68000: bl         #0x493433c
0x0000000004a68004: mov        w0, #0
0x0000000004a68008: ldp        x29, x30, [sp, #0x20]
0x0000000004a6800c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68010: ldp        x22, x21, [sp], #0x30
0x0000000004a68014: ret        
0x0000000004a68018: mov        x20, x2
0x0000000004a6801c: mov        x19, x4
0x0000000004a68020: bl         #0x4a380ac
0x0000000004a68024: cbz        x0, #0x4a68004
0x0000000004a68028: mov        x21, x0
0x0000000004a6802c: mov        x1, x20
0x0000000004a68030: mov        x2, x19
0x0000000004a68034: bl         #0x4a69590
0x0000000004a68038: mov        x19, x0
0x0000000004a6803c: mov        x0, x21
0x0000000004a68040: bl         #0x48c4894
0x0000000004a68044: mov        x0, x19
0x0000000004a68048: ldp        x29, x30, [sp, #0x20]
0x0000000004a6804c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68050: ldp        x22, x21, [sp], #0x30
0x0000000004a68054: ret        
