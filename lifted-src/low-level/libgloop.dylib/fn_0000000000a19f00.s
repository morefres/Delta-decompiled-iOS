; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19f00
0x0000000000a19f00: ldr        x8, [x0, #0x48]
0x0000000000a19f04: cbz        x8, #0xa19f5c
0x0000000000a19f08: sub        sp, sp, #0x30
0x0000000000a19f0c: stp        x20, x19, [sp, #0x10]
0x0000000000a19f10: stp        x29, x30, [sp, #0x20]
0x0000000000a19f14: add        x29, sp, #0x20
0x0000000000a19f18: mov        x19, x0
0x0000000000a19f1c: add        x2, sp, #8
0x0000000000a19f20: mov        x1, #0
0x0000000000a19f24: mov        w3, #0
0x0000000000a19f28: blr        x8
0x0000000000a19f2c: cmp        w0, #0
0x0000000000a19f30: b.le       #0xa19f64
0x0000000000a19f34: mov        x4, x0
0x0000000000a19f38: ldr        x3, [sp, #8]
0x0000000000a19f3c: adrp       x0, #0xf1e000
0x0000000000a19f40: add        x0, x0, #0xa18
0x0000000000a19f44: adrp       x1, #0xa19000
0x0000000000a19f48: add        x1, x1, #0xf78
0x0000000000a19f4c: mov        x2, x19
0x0000000000a19f50: mov        w5, #0
0x0000000000a19f54: bl         #0xa19194
0x0000000000a19f58: b          #0xa19f68
0x0000000000a19f5c: mov        w0, #1
0x0000000000a19f60: ret        
0x0000000000a19f64: mov        w0, #1
0x0000000000a19f68: ldp        x29, x30, [sp, #0x20]
0x0000000000a19f6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a19f70: add        sp, sp, #0x30
0x0000000000a19f74: ret        
