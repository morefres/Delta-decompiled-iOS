; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48ec4
0x0000000000a48ec4: sub        sp, sp, #0x80
0x0000000000a48ec8: stp        x22, x21, [sp, #0x50]
0x0000000000a48ecc: stp        x20, x19, [sp, #0x60]
0x0000000000a48ed0: stp        x29, x30, [sp, #0x70]
0x0000000000a48ed4: add        x29, sp, #0x70
0x0000000000a48ed8: adrp       x8, #0xe68000
0x0000000000a48edc: ldr        x8, [x8, #0xe0]
0x0000000000a48ee0: ldr        x8, [x8]
0x0000000000a48ee4: stur       x8, [x29, #-0x28]
0x0000000000a48ee8: ldr        x8, [x0]
0x0000000000a48eec: cbz        x8, #0xa48f50
0x0000000000a48ef0: mov        x19, x2
0x0000000000a48ef4: mov        x20, x1
0x0000000000a48ef8: mov        x21, x0
0x0000000000a48efc: ldr        x0, [x0, #8]
0x0000000000a48f00: add        x1, sp, #8
0x0000000000a48f04: add        x2, sp, #4
0x0000000000a48f08: bl         #0xa24afc
0x0000000000a48f0c: cbz        w0, #0xa48f50
0x0000000000a48f10: ldr        x0, [x21, #8]
0x0000000000a48f14: ldr        x1, [x21, #0x18]
0x0000000000a48f18: bl         #0xa250a0
0x0000000000a48f1c: cbz        w0, #0xa48f50
0x0000000000a48f20: ldr        x0, [x21, #8]
0x0000000000a48f24: ldr        w2, [sp, #4]
0x0000000000a48f28: add        x1, sp, #8
0x0000000000a48f2c: bl         #0xa24990
0x0000000000a48f30: cbz        w0, #0xa48f50
0x0000000000a48f34: ldr        x0, [x21, #8]
0x0000000000a48f38: mov        x1, x20
0x0000000000a48f3c: mov        x2, x19
0x0000000000a48f40: bl         #0xa24afc
0x0000000000a48f44: cbz        w0, #0xa48f50
0x0000000000a48f48: mov        w0, #1
0x0000000000a48f4c: b          #0xa48f54
0x0000000000a48f50: mov        w0, #0
0x0000000000a48f54: ldur       x8, [x29, #-0x28]
0x0000000000a48f58: adrp       x9, #0xe68000
0x0000000000a48f5c: ldr        x9, [x9, #0xe0]
0x0000000000a48f60: ldr        x9, [x9]
0x0000000000a48f64: cmp        x9, x8
0x0000000000a48f68: b.ne       #0xa48f80
0x0000000000a48f6c: ldp        x29, x30, [sp, #0x70]
0x0000000000a48f70: ldp        x20, x19, [sp, #0x60]
0x0000000000a48f74: ldp        x22, x21, [sp, #0x50]
0x0000000000a48f78: add        sp, sp, #0x80
0x0000000000a48f7c: ret        
0x0000000000a48f80: bl         #0xc7ba98
