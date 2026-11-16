; instruction-faithful ARM64 fallback for RobloxLib::function_4a05f34
0x0000000004a05f34: stp        x20, x19, [sp, #-0x20]!
0x0000000004a05f38: stp        x29, x30, [sp, #0x10]
0x0000000004a05f3c: add        x29, sp, #0x10
0x0000000004a05f40: ldr        x19, [x0, #0x10]
0x0000000004a05f44: ldr        x0, [x19, #8]
0x0000000004a05f48: adrp       x1, #0x4a06000
0x0000000004a05f4c: add        x1, x1, #0x5fc
0x0000000004a05f50: bl         #0x49fd468
0x0000000004a05f54: ldr        x0, [x19]
0x0000000004a05f58: bl         #0x48e4178
0x0000000004a05f5c: ldr        x0, [x19, #0x10]
0x0000000004a05f60: bl         #0x498d8e4
0x0000000004a05f64: adrp       x1, #0x5595000
0x0000000004a05f68: add        x1, x1, #0xfc9
0x0000000004a05f6c: mov        x0, x19
0x0000000004a05f70: mov        w2, #0xa3
0x0000000004a05f74: ldp        x29, x30, [sp, #0x10]
0x0000000004a05f78: ldp        x20, x19, [sp], #0x20
0x0000000004a05f7c: b          #0x497ad7c
0x0000000004a05f80: stp        x20, x19, [sp, #-0x20]!
0x0000000004a05f84: stp        x29, x30, [sp, #0x10]
0x0000000004a05f88: add        x29, sp, #0x10
0x0000000004a05f8c: cmp        w1, #2
0x0000000004a05f90: b.ne       #0x4a06028
0x0000000004a05f94: ldr        x19, [x0, #0x10]
0x0000000004a05f98: cmp        x3, #3
0x0000000004a05f9c: b.ne       #0x4a05fcc
0x0000000004a05fa0: bl         #0x4a25fa8
0x0000000004a05fa4: bl         #0x49794f0
0x0000000004a05fa8: cbz        x0, #0x4a05fe4
0x0000000004a05fac: mov        x1, x0
0x0000000004a05fb0: mov        x0, x19
0x0000000004a05fb4: mov        w2, #1
0x0000000004a05fb8: bl         #0x4a0665c
0x0000000004a05fbc: cbz        w0, #0x4a05ffc
0x0000000004a05fc0: ldp        x29, x30, [sp, #0x10]
0x0000000004a05fc4: ldp        x20, x19, [sp], #0x20
0x0000000004a05fc8: ret        
0x0000000004a05fcc: mov        x0, x19
0x0000000004a05fd0: mov        x1, x2
0x0000000004a05fd4: mov        x2, x3
0x0000000004a05fd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a05fdc: ldp        x20, x19, [sp], #0x20
0x0000000004a05fe0: b          #0x4a0665c
0x0000000004a05fe4: bl         #0x4a25f90
0x0000000004a05fe8: mov        x1, x0
0x0000000004a05fec: mov        x0, x19
0x0000000004a05ff0: mov        w2, #1
0x0000000004a05ff4: bl         #0x4a0665c
0x0000000004a05ff8: cbnz       w0, #0x4a05fc0
0x0000000004a05ffc: bl         #0x4934148
0x0000000004a06000: adrp       x0, #0x5595000
0x0000000004a06004: add        x0, x0, #0xfc9
0x0000000004a06008: adrp       x2, #0x5595000
0x0000000004a0600c: add        x2, x2, #0xfe6
0x0000000004a06010: mov        w1, #0x63
0x0000000004a06014: bl         #0x493423c
0x0000000004a06018: mov        w0, #0xb
0x0000000004a0601c: mov        w1, #0x67
0x0000000004a06020: mov        x2, #0
0x0000000004a06024: bl         #0x493433c
0x0000000004a06028: mov        w0, #0
0x0000000004a0602c: ldp        x29, x30, [sp, #0x10]
0x0000000004a06030: ldp        x20, x19, [sp], #0x20
0x0000000004a06034: ret        
