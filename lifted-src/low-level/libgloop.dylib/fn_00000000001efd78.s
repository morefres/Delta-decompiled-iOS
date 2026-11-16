; instruction-faithful ARM64 fallback for libgloop.dylib::function_1efd78
0x00000000001efd78: sub        sp, sp, #0x50
0x00000000001efd7c: stp        x20, x19, [sp, #0x30]
0x00000000001efd80: stp        x29, x30, [sp, #0x40]
0x00000000001efd84: add        x29, sp, #0x40
0x00000000001efd88: mov        x8, sp
0x00000000001efd8c: str        x8, [sp, #8]
0x00000000001efd90: add        x8, sp, #8
0x00000000001efd94: str        x8, [sp]
0x00000000001efd98: cbz        x0, #0x1efe08
0x00000000001efd9c: mov        x19, x0
0x00000000001efda0: add        x8, sp, #0x10
0x00000000001efda4: mov        x0, x1
0x00000000001efda8: bl         #0x1034e4
0x00000000001efdac: ldrb       w8, [sp, #0x28]
0x00000000001efdb0: add        x0, sp, #0x10
0x00000000001efdb4: cmp        w8, #1
0x00000000001efdb8: b.ne       #0x1efe20
0x00000000001efdbc: bl         #0xa0c8
0x00000000001efdc0: ldrb       w8, [x0], #1
0x00000000001efdc4: ldrb       w9, [x19], #1
0x00000000001efdc8: cmp        w8, w9
0x00000000001efdcc: cset       w20, eq
0x00000000001efdd0: cmp        w8, #0
0x00000000001efdd4: ccmp       w8, w9, #0, ne
0x00000000001efdd8: b.eq       #0x1efdc0
0x00000000001efddc: add        x0, sp, #0x10
0x00000000001efde0: bl         #0x68ac
0x00000000001efde4: adrp       x8, #0xe85000
0x00000000001efde8: add        x8, x8, #0x718
0x00000000001efdec: ldr        x8, [x8]
0x00000000001efdf0: br         x8
0x00000000001efdf4: and        w0, w20, #1
0x00000000001efdf8: ldp        x29, x30, [sp, #0x40]
0x00000000001efdfc: ldp        x20, x19, [sp, #0x30]
0x00000000001efe00: add        sp, sp, #0x50
0x00000000001efe04: ret        
0x00000000001efe08: mov        w20, #1
0x00000000001efe0c: and        w0, w20, #1
0x00000000001efe10: ldp        x29, x30, [sp, #0x40]
0x00000000001efe14: ldp        x20, x19, [sp, #0x30]
0x00000000001efe18: add        sp, sp, #0x50
0x00000000001efe1c: ret        
0x00000000001efe20: bl         #0x68ac
0x00000000001efe24: adrp       x8, #0xe85000
0x00000000001efe28: add        x8, x8, #0x730
0x00000000001efe2c: ldr        x8, [x8]
0x00000000001efe30: br         x8
0x00000000001efe34: mov        w20, #0
0x00000000001efe38: and        w0, w20, #1
0x00000000001efe3c: ldp        x29, x30, [sp, #0x40]
0x00000000001efe40: ldp        x20, x19, [sp, #0x30]
0x00000000001efe44: add        sp, sp, #0x50
0x00000000001efe48: ret        
0x00000000001efe4c: brk        #1
