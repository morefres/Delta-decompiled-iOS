; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ec4
0x0000000000006ec4: sub        sp, sp, #0x10
0x0000000000006ec8: mov        x8, sp
0x0000000000006ecc: str        x8, [sp, #8]
0x0000000000006ed0: add        x8, sp, #8
0x0000000000006ed4: str        x8, [sp]
0x0000000000006ed8: ldr        x8, [x0, #0x28]
0x0000000000006edc: cbz        x8, #0x6f1c
0x0000000000006ee0: ldr        x9, [x0, #0x20]
0x0000000000006ee4: lsl        x11, x8, #3
0x0000000000006ee8: adrp       x10, #0xe6d000
0x0000000000006eec: add        x10, x10, #0x3d0
0x0000000000006ef0: adrp       x8, #0xe6d000
0x0000000000006ef4: add        x8, x8, #0x3f8
0x0000000000006ef8: ldr        x12, [x9]
0x0000000000006efc: ldr        w12, [x12, #0x1c]
0x0000000000006f00: cmp        w12, #1
0x0000000000006f04: b.eq       #0x6f2c
0x0000000000006f08: add        x9, x9, #8
0x0000000000006f0c: subs       x11, x11, #8
0x0000000000006f10: b.ne       #0x6ef8
0x0000000000006f14: ldr        x8, [x8]
0x0000000000006f18: br         x8
0x0000000000006f1c: adrp       x8, #0xe6d000
0x0000000000006f20: add        x8, x8, #0x3f8
0x0000000000006f24: ldr        x8, [x8]
0x0000000000006f28: br         x8
0x0000000000006f2c: ldr        x8, [x10]
0x0000000000006f30: br         x8
0x0000000000006f34: mov        w0, #0
0x0000000000006f38: add        sp, sp, #0x10
0x0000000000006f3c: ret        
0x0000000000006f40: mov        w0, #1
0x0000000000006f44: add        sp, sp, #0x10
0x0000000000006f48: ret        
0x0000000000006f4c: brk        #1
