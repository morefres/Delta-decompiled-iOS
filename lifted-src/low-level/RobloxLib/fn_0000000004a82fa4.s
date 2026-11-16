; instruction-faithful ARM64 fallback for RobloxLib::function_4a82fa4
0x0000000004a82fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a82fa8: stp        x29, x30, [sp, #0x10]
0x0000000004a82fac: add        x29, sp, #0x10
0x0000000004a82fb0: mov        x19, x1
0x0000000004a82fb4: mov        x20, x0
0x0000000004a82fb8: bl         #0x4a82ad0
0x0000000004a82fbc: cbz        w0, #0x4a82fd8
0x0000000004a82fc0: ldr        x2, [x20], #0x20
0x0000000004a82fc4: mov        x0, x20
0x0000000004a82fc8: mov        x1, x19
0x0000000004a82fcc: bl         #0x4a387c8
0x0000000004a82fd0: cbz        w0, #0x4a82fe4
0x0000000004a82fd4: mov        w0, #1
0x0000000004a82fd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a82fdc: ldp        x20, x19, [sp], #0x20
0x0000000004a82fe0: ret        
0x0000000004a82fe4: bl         #0x4934148
0x0000000004a82fe8: adrp       x0, #0x55a3000
0x0000000004a82fec: add        x0, x0, #0xf4b
0x0000000004a82ff0: adrp       x2, #0x55a3000
0x0000000004a82ff4: add        x2, x2, #0xfac
0x0000000004a82ff8: mov        w1, #0x1bf
0x0000000004a82ffc: bl         #0x493423c
0x0000000004a83000: mov        w0, #0x39
0x0000000004a83004: mov        w1, #0x106
0x0000000004a83008: movk       w1, #8, lsl #16
0x0000000004a8300c: mov        x2, #0
0x0000000004a83010: bl         #0x493433c
0x0000000004a83014: mov        w0, #0
0x0000000004a83018: ldp        x29, x30, [sp, #0x10]
0x0000000004a8301c: ldp        x20, x19, [sp], #0x20
0x0000000004a83020: ret        
