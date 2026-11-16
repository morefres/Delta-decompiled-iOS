; instruction-faithful ARM64 fallback for libgloop.dylib::function_a24ee4
0x0000000000a24ee4: ldr        x9, [x0, #0x28]
0x0000000000a24ee8: cbz        x9, #0xa24f1c
0x0000000000a24eec: ldr        w8, [x9]
0x0000000000a24ef0: cmp        w8, #0x100
0x0000000000a24ef4: b.eq       #0xa24f00
0x0000000000a24ef8: cmp        w8, #0x80
0x0000000000a24efc: b.ne       #0xa24f1c
0x0000000000a24f00: ldr        x8, [x9, #0x30]
0x0000000000a24f04: cbz        x8, #0xa24f1c
0x0000000000a24f08: ldr        x9, [x9, #0x28]
0x0000000000a24f0c: ldr        x2, [x9, #0x110]
0x0000000000a24f10: cbz        x2, #0xa24f1c
0x0000000000a24f14: mov        x0, x8
0x0000000000a24f18: br         x2
0x0000000000a24f1c: ldr        x8, [x0, #8]
0x0000000000a24f20: cbz        x8, #0xa24f34
0x0000000000a24f24: ldr        x2, [x8, #0xd0]
0x0000000000a24f28: cbz        x2, #0xa24f34
0x0000000000a24f2c: ldr        x0, [x0, #0x38]
0x0000000000a24f30: br         x2
0x0000000000a24f34: mov        w0, #0
0x0000000000a24f38: ret        
