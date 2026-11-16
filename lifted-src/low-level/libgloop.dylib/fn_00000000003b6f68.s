; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b6f68
0x00000000003b6f68: sub        sp, sp, #0x30
0x00000000003b6f6c: stp        x20, x19, [sp, #0x10]
0x00000000003b6f70: stp        x29, x30, [sp, #0x20]
0x00000000003b6f74: add        x29, sp, #0x20
0x00000000003b6f78: mov        x19, x0
0x00000000003b6f7c: mov        x8, sp
0x00000000003b6f80: str        x8, [sp, #8]
0x00000000003b6f84: add        x8, sp, #8
0x00000000003b6f88: str        x8, [sp]
0x00000000003b6f8c: bl         #0x3c3a30
0x00000000003b6f90: cmp        w0, #0x89
0x00000000003b6f94: b.ne       #0x3b701c
0x00000000003b6f98: mov        x0, x19
0x00000000003b6f9c: bl         #0x3c3a30
0x00000000003b6fa0: cmp        w0, #0x50
0x00000000003b6fa4: b.ne       #0x3b701c
0x00000000003b6fa8: mov        x0, x19
0x00000000003b6fac: bl         #0x3c3a30
0x00000000003b6fb0: cmp        w0, #0x4e
0x00000000003b6fb4: b.ne       #0x3b701c
0x00000000003b6fb8: mov        x0, x19
0x00000000003b6fbc: bl         #0x3c3a30
0x00000000003b6fc0: cmp        w0, #0x47
0x00000000003b6fc4: b.ne       #0x3b701c
0x00000000003b6fc8: mov        x0, x19
0x00000000003b6fcc: bl         #0x3c3a30
0x00000000003b6fd0: cmp        w0, #0xd
0x00000000003b6fd4: b.ne       #0x3b701c
0x00000000003b6fd8: mov        x0, x19
0x00000000003b6fdc: bl         #0x3c3a30
0x00000000003b6fe0: cmp        w0, #0xa
0x00000000003b6fe4: b.ne       #0x3b701c
0x00000000003b6fe8: mov        x0, x19
0x00000000003b6fec: bl         #0x3c3a30
0x00000000003b6ff0: cmp        w0, #0x1a
0x00000000003b6ff4: b.ne       #0x3b701c
0x00000000003b6ff8: mov        x0, x19
0x00000000003b6ffc: bl         #0x3c3a30
0x00000000003b7000: cmp        w0, #0xa
0x00000000003b7004: b.ne       #0x3b701c
0x00000000003b7008: mov        w0, #1
0x00000000003b700c: ldp        x29, x30, [sp, #0x20]
0x00000000003b7010: ldp        x20, x19, [sp, #0x10]
0x00000000003b7014: add        sp, sp, #0x30
0x00000000003b7018: ret        
0x00000000003b701c: adrp       x0, #0xf17000
0x00000000003b7020: add        x0, x0, #0x290
0x00000000003b7024: ldr        x8, [x0]
0x00000000003b7028: blr        x8
0x00000000003b702c: mov        x8, x0
0x00000000003b7030: mov        w0, #0
0x00000000003b7034: adrp       x9, #0xc83000
0x00000000003b7038: add        x9, x9, #0x625
0x00000000003b703c: str        x9, [x8]
0x00000000003b7040: ldp        x29, x30, [sp, #0x20]
0x00000000003b7044: ldp        x20, x19, [sp, #0x10]
0x00000000003b7048: add        sp, sp, #0x30
0x00000000003b704c: ret        
