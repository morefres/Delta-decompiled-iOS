; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4f24
0x00000000001e4f24: sub        sp, sp, #0x50
0x00000000001e4f28: stp        x24, x23, [sp, #0x10]
0x00000000001e4f2c: stp        x22, x21, [sp, #0x20]
0x00000000001e4f30: stp        x20, x19, [sp, #0x30]
0x00000000001e4f34: stp        x29, x30, [sp, #0x40]
0x00000000001e4f38: add        x29, sp, #0x40
0x00000000001e4f3c: mov        x19, x1
0x00000000001e4f40: mov        x20, x0
0x00000000001e4f44: mov        x8, sp
0x00000000001e4f48: str        x8, [sp, #8]
0x00000000001e4f4c: add        x8, sp, #8
0x00000000001e4f50: str        x8, [sp]
0x00000000001e4f54: ldr        x8, [x0, #8]
0x00000000001e4f58: ldr        x9, [x1, #8]
0x00000000001e4f5c: cmp        x8, x9
0x00000000001e4f60: b.ne       #0x1e4ff4
0x00000000001e4f64: cbz        x8, #0x1e4fac
0x00000000001e4f68: mov        x23, #0
0x00000000001e4f6c: mov        x22, #0
0x00000000001e4f70: adrp       x21, #0xe85000
0x00000000001e4f74: add        x21, x21, #0x70
0x00000000001e4f78: ldr        x8, [x20]
0x00000000001e4f7c: ldr        x9, [x19]
0x00000000001e4f80: add        x0, x8, x23
0x00000000001e4f84: add        x1, x9, x23
0x00000000001e4f88: bl         #0x1e3410
0x00000000001e4f8c: tbz        w0, #0, #0x1e4fbc
0x00000000001e4f90: add        x22, x22, #1
0x00000000001e4f94: ldr        x8, [x20, #8]
0x00000000001e4f98: add        x23, x23, #8
0x00000000001e4f9c: cmp        x22, x8
0x00000000001e4fa0: b.lo       #0x1e4f78
0x00000000001e4fa4: ldr        x8, [x21]
0x00000000001e4fa8: br         x8
0x00000000001e4fac: adrp       x21, #0xe85000
0x00000000001e4fb0: add        x21, x21, #0x70
0x00000000001e4fb4: ldr        x8, [x21]
0x00000000001e4fb8: br         x8
0x00000000001e4fbc: adrp       x8, #0xe85000
0x00000000001e4fc0: add        x8, x8, #0x20
0x00000000001e4fc4: add        x9, x8, #0x30
0x00000000001e4fc8: cmp        x22, #0
0x00000000001e4fcc: csel       x21, x8, x9, eq
0x00000000001e4fd0: ldr        x8, [x21]
0x00000000001e4fd4: br         x8
0x00000000001e4fd8: mov        w0, #0
0x00000000001e4fdc: ldp        x29, x30, [sp, #0x40]
0x00000000001e4fe0: ldp        x20, x19, [sp, #0x30]
0x00000000001e4fe4: ldp        x22, x21, [sp, #0x20]
0x00000000001e4fe8: ldp        x24, x23, [sp, #0x10]
0x00000000001e4fec: add        sp, sp, #0x50
0x00000000001e4ff0: ret        
0x00000000001e4ff4: mov        x0, x20
0x00000000001e4ff8: mov        x1, x19
0x00000000001e4ffc: bl         #0x1e2f04
0x00000000001e5000: cmp        w0, #0
0x00000000001e5004: mov        w8, #1
0x00000000001e5008: cinc       w0, w8, eq
0x00000000001e500c: ldp        x29, x30, [sp, #0x40]
0x00000000001e5010: ldp        x20, x19, [sp, #0x30]
0x00000000001e5014: ldp        x22, x21, [sp, #0x20]
0x00000000001e5018: ldp        x24, x23, [sp, #0x10]
0x00000000001e501c: add        sp, sp, #0x50
0x00000000001e5020: ret        
0x00000000001e5024: mov        w0, #1
0x00000000001e5028: ldp        x29, x30, [sp, #0x40]
0x00000000001e502c: ldp        x20, x19, [sp, #0x30]
0x00000000001e5030: ldp        x22, x21, [sp, #0x20]
0x00000000001e5034: ldp        x24, x23, [sp, #0x10]
0x00000000001e5038: add        sp, sp, #0x50
0x00000000001e503c: ret        
0x00000000001e5040: brk        #1
