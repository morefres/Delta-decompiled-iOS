; instruction-faithful ARM64 fallback for RobloxLib::function_49fefac
0x00000000049fefac: stp        x20, x19, [sp, #-0x20]!
0x00000000049fefb0: stp        x29, x30, [sp, #0x10]
0x00000000049fefb4: add        x29, sp, #0x10
0x00000000049fefb8: ldr        w8, [x0]
0x00000000049fefbc: cmp        w8, #5
0x00000000049fefc0: b.ne       #0x49fefe4
0x00000000049fefc4: mov        x19, x0
0x00000000049fefc8: ldr        x0, [x0, #8]
0x00000000049fefcc: bl         #0x4a286a0
0x00000000049fefd0: cbz        w0, #0x49ff010
0x00000000049fefd4: ldr        x0, [x19, #8]
0x00000000049fefd8: ldp        x29, x30, [sp, #0x10]
0x00000000049fefdc: ldp        x20, x19, [sp], #0x20
0x00000000049fefe0: ret        
0x00000000049fefe4: bl         #0x4934148
0x00000000049fefe8: adrp       x0, #0x5595000
0x00000000049fefec: add        x0, x0, #0x533
0x00000000049feff0: adrp       x2, #0x5595000
0x00000000049feff4: add        x2, x2, #0x6ef
0x00000000049feff8: mov        w1, #0x323
0x00000000049feffc: bl         #0x493423c
0x00000000049ff000: mov        w0, #0x2c
0x00000000049ff004: mov        w1, #0x64
0x00000000049ff008: mov        x2, #0
0x00000000049ff00c: bl         #0x493433c
0x00000000049ff010: mov        x0, #0
0x00000000049ff014: ldp        x29, x30, [sp, #0x10]
0x00000000049ff018: ldp        x20, x19, [sp], #0x20
0x00000000049ff01c: ret        
