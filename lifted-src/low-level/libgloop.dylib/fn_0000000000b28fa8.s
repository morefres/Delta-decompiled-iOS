; instruction-faithful ARM64 fallback for libgloop.dylib::function_b28fa8
0x0000000000b28fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b28fac: stp        x29, x30, [sp, #0x10]
0x0000000000b28fb0: add        x29, sp, #0x10
0x0000000000b28fb4: mov        x20, x1
0x0000000000b28fb8: mov        x19, x0
0x0000000000b28fbc: ldr        x0, [x0]
0x0000000000b28fc0: bl         #0x9d766c
0x0000000000b28fc4: cbz        x20, #0xb29034
0x0000000000b28fc8: ldr        x8, [x20]
0x0000000000b28fcc: cbz        x8, #0xb29034
0x0000000000b28fd0: mov        x2, x0
0x0000000000b28fd4: add        x0, x19, #0x10
0x0000000000b28fd8: mov        x1, x20
0x0000000000b28fdc: bl         #0xae2c94
0x0000000000b28fe0: cbz        w0, #0xb29038
0x0000000000b28fe4: adrp       x1, #0xc86000
0x0000000000b28fe8: add        x1, x1, #0xd08
0x0000000000b28fec: mov        x0, x20
0x0000000000b28ff0: bl         #0xa54744
0x0000000000b28ff4: cbz        x0, #0xb29014
0x0000000000b28ff8: ldr        w8, [x0, #8]
0x0000000000b28ffc: cmp        w8, #5
0x0000000000b29000: b.ne       #0xb29044
0x0000000000b29004: ldp        x1, x2, [x0, #0x10]
0x0000000000b29008: mov        x0, x19
0x0000000000b2900c: bl         #0xb2904c
0x0000000000b29010: cbz        w0, #0xb29038
0x0000000000b29014: adrp       x1, #0xc8a000
0x0000000000b29018: add        x1, x1, #0xcae
0x0000000000b2901c: mov        x0, x20
0x0000000000b29020: bl         #0xa54744
0x0000000000b29024: cbz        x0, #0xb29034
0x0000000000b29028: add        x1, x19, #0x38
0x0000000000b2902c: bl         #0xa55a78
0x0000000000b29030: cbz        w0, #0xb29038
0x0000000000b29034: mov        w0, #1
0x0000000000b29038: ldp        x29, x30, [sp, #0x10]
0x0000000000b2903c: ldp        x20, x19, [sp], #0x20
0x0000000000b29040: ret        
0x0000000000b29044: mov        w0, #0
0x0000000000b29048: b          #0xb29038
