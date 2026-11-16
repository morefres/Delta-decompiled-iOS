; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3d00
0x00000000001e3d00: sub        sp, sp, #0x10
0x00000000001e3d04: mov        x8, sp
0x00000000001e3d08: str        x8, [sp, #8]
0x00000000001e3d0c: add        x8, sp, #8
0x00000000001e3d10: str        x8, [sp]
0x00000000001e3d14: ldr        x8, [x0]
0x00000000001e3d18: mov        w9, #0x28
0x00000000001e3d1c: adrp       x10, #0xe85000
0x00000000001e3d20: add        x10, x10, #0x700
0x00000000001e3d24: adrp       x11, #0xe85000
0x00000000001e3d28: add        x11, x11, #0x6f8
0x00000000001e3d2c: b          #0x1e3d30
0x00000000001e3d30: madd       x12, x1, x9, x8
0x00000000001e3d34: ldr        w13, [x12]
0x00000000001e3d38: ldr        x14, [x12, #0x20]
0x00000000001e3d3c: cmp        w13, #3
0x00000000001e3d40: ccmp       x14, #0, #0, eq
0x00000000001e3d44: b.eq       #0x1e3d50
0x00000000001e3d48: ldr        x12, [x10]
0x00000000001e3d4c: br         x12
0x00000000001e3d50: ldr        x12, [x12, #0x18]
0x00000000001e3d54: add        x1, x12, x1
0x00000000001e3d58: mov        x12, x11
0x00000000001e3d5c: ldr        x12, [x12]
0x00000000001e3d60: br         x12
0x00000000001e3d64: mov        x0, x1
0x00000000001e3d68: add        sp, sp, #0x10
0x00000000001e3d6c: ret        
0x00000000001e3d70: brk        #1
