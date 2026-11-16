; instruction-faithful ARM64 fallback for libgloop.dylib::function_b34e70
0x0000000000b34e70: stp        x24, x23, [sp, #-0x40]!
0x0000000000b34e74: stp        x22, x21, [sp, #0x10]
0x0000000000b34e78: stp        x20, x19, [sp, #0x20]
0x0000000000b34e7c: stp        x29, x30, [sp, #0x30]
0x0000000000b34e80: add        x29, sp, #0x30
0x0000000000b34e84: mov        x19, x4
0x0000000000b34e88: mov        x21, x3
0x0000000000b34e8c: mov        x22, x2
0x0000000000b34e90: mov        x23, x1
0x0000000000b34e94: mov        x20, x0
0x0000000000b34e98: bl         #0xa14560
0x0000000000b34e9c: cbz        x20, #0xb34ed8
0x0000000000b34ea0: cbz        w0, #0xb34ed8
0x0000000000b34ea4: ldrb       w8, [x20, #0x1c]
0x0000000000b34ea8: tbnz       w8, #5, #0xb34ef0
0x0000000000b34eac: bl         #0xa1b448
0x0000000000b34eb0: adrp       x0, #0xcb8000
0x0000000000b34eb4: add        x0, x0, #0x227
0x0000000000b34eb8: adrp       x2, #0xcb8000
0x0000000000b34ebc: add        x2, x2, #0x45f
0x0000000000b34ec0: mov        w1, #0x4a8
0x0000000000b34ec4: bl         #0xa1b53c
0x0000000000b34ec8: mov        w0, #0x39
0x0000000000b34ecc: mov        w1, #0xef
0x0000000000b34ed0: mov        x2, #0
0x0000000000b34ed4: bl         #0xa1b63c
0x0000000000b34ed8: mov        w0, #0
0x0000000000b34edc: ldp        x29, x30, [sp, #0x30]
0x0000000000b34ee0: ldp        x20, x19, [sp, #0x20]
0x0000000000b34ee4: ldp        x22, x21, [sp, #0x10]
0x0000000000b34ee8: ldp        x24, x23, [sp], #0x40
0x0000000000b34eec: ret        
0x0000000000b34ef0: ldr        w8, [x20, #0x18]
0x0000000000b34ef4: cmp        w8, #8, lsl #12
0x0000000000b34ef8: b.ne       #0xb34f48
0x0000000000b34efc: mov        x0, x20
0x0000000000b34f00: mov        x1, x23
0x0000000000b34f04: mov        x2, x22
0x0000000000b34f08: bl         #0xb37794
0x0000000000b34f0c: cbz        w0, #0xb34ed8
0x0000000000b34f10: ldr        x0, [x20, #0x28]
0x0000000000b34f14: cbz        x0, #0xb34ed8
0x0000000000b34f18: ldrb       w8, [x20, #0x1c]
0x0000000000b34f1c: tbnz       w8, #3, #0xb34f70
0x0000000000b34f20: bl         #0xa1b448
0x0000000000b34f24: adrp       x0, #0xcb8000
0x0000000000b34f28: add        x0, x0, #0x227
0x0000000000b34f2c: adrp       x2, #0xcb8000
0x0000000000b34f30: add        x2, x2, #0x79c
0x0000000000b34f34: mov        w1, #0x344
0x0000000000b34f38: bl         #0xa1b53c
0x0000000000b34f3c: mov        w0, #0x39
0x0000000000b34f40: mov        w1, #0xf0
0x0000000000b34f44: b          #0xb34ed0
0x0000000000b34f48: mov        x0, x20
0x0000000000b34f4c: mov        x1, x23
0x0000000000b34f50: mov        x2, x22
0x0000000000b34f54: mov        x3, x21
0x0000000000b34f58: mov        x4, x19
0x0000000000b34f5c: ldp        x29, x30, [sp, #0x30]
0x0000000000b34f60: ldp        x20, x19, [sp, #0x20]
0x0000000000b34f64: ldp        x22, x21, [sp, #0x10]
0x0000000000b34f68: ldp        x24, x23, [sp], #0x40
0x0000000000b34f6c: b          #0xb37888
0x0000000000b34f70: and        w8, w8, #0xffffffdf
0x0000000000b34f74: strb       w8, [x20, #0x1c]
0x0000000000b34f78: mov        x1, x21
0x0000000000b34f7c: mov        x2, x19
0x0000000000b34f80: bl         #0xa24990
0x0000000000b34f84: cbz        w0, #0xb34ed8
0x0000000000b34f88: mov        x0, x20
0x0000000000b34f8c: ldp        x29, x30, [sp, #0x30]
0x0000000000b34f90: ldp        x20, x19, [sp, #0x20]
0x0000000000b34f94: ldp        x22, x21, [sp, #0x10]
0x0000000000b34f98: ldp        x24, x23, [sp], #0x40
0x0000000000b34f9c: b          #0xb36514
