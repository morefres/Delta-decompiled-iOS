; instruction-faithful ARM64 fallback for libgloop.dylib::function_a18ee4
0x0000000000a18ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18ee8: stp        x29, x30, [sp, #0x10]
0x0000000000a18eec: add        x29, sp, #0x10
0x0000000000a18ef0: adrp       x20, #0xf1e000
0x0000000000a18ef4: ldr        x0, [x20, #0x9a0]
0x0000000000a18ef8: cbnz       x0, #0xa18fcc
0x0000000000a18efc: mov        w0, #0x40
0x0000000000a18f00: mov        w1, #0x41
0x0000000000a18f04: bl         #0xa356a4
0x0000000000a18f08: cbz        x0, #0xa18fc0
0x0000000000a18f0c: mov        x19, x0
0x0000000000a18f10: mov        w1, #0x14
0x0000000000a18f14: bl         #0xa3579c
0x0000000000a18f18: mov        x8, x0
0x0000000000a18f1c: mov        x0, x19
0x0000000000a18f20: cbz        w8, #0xa18fc0
0x0000000000a18f24: mov        x0, x19
0x0000000000a18f28: mov        w1, #0x40
0x0000000000a18f2c: bl         #0xa35780
0x0000000000a18f30: mov        x8, x0
0x0000000000a18f34: mov        x0, x19
0x0000000000a18f38: cbz        w8, #0xa18fc0
0x0000000000a18f3c: mov        x0, x19
0x0000000000a18f40: mov        w1, #0x68
0x0000000000a18f44: bl         #0xa357b8
0x0000000000a18f48: mov        x8, x0
0x0000000000a18f4c: mov        x0, x19
0x0000000000a18f50: cbz        w8, #0xa18fc0
0x0000000000a18f54: mov        x0, x19
0x0000000000a18f58: mov        x1, #0
0x0000000000a18f5c: bl         #0xa1f810
0x0000000000a18f60: mov        x8, x0
0x0000000000a18f64: mov        x0, x19
0x0000000000a18f68: cbz        w8, #0xa18fc0
0x0000000000a18f6c: adrp       x1, #0xa18000
0x0000000000a18f70: add        x1, x1, #0xfd8
0x0000000000a18f74: mov        x0, x19
0x0000000000a18f78: bl         #0xa1f848
0x0000000000a18f7c: mov        x8, x0
0x0000000000a18f80: mov        x0, x19
0x0000000000a18f84: cbz        w8, #0xa18fc0
0x0000000000a18f88: adrp       x1, #0xa18000
0x0000000000a18f8c: add        x1, x1, #0xfec
0x0000000000a18f90: mov        x0, x19
0x0000000000a18f94: bl         #0xa1f864
0x0000000000a18f98: mov        x8, x0
0x0000000000a18f9c: mov        x0, x19
0x0000000000a18fa0: cbz        w8, #0xa18fc0
0x0000000000a18fa4: adrp       x1, #0xa19000
0x0000000000a18fa8: add        x1, x1, #0x18
0x0000000000a18fac: mov        x0, x19
0x0000000000a18fb0: bl         #0xa357d4
0x0000000000a18fb4: mov        x8, x0
0x0000000000a18fb8: mov        x0, x19
0x0000000000a18fbc: cbnz       w8, #0xa18fc8
0x0000000000a18fc0: bl         #0xa35720
0x0000000000a18fc4: mov        x0, #0
0x0000000000a18fc8: str        x0, [x20, #0x9a0]
0x0000000000a18fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000a18fd0: ldp        x20, x19, [sp], #0x20
0x0000000000a18fd4: ret        
