; instruction-faithful ARM64 fallback for RobloxLib::function_48a0ecc
0x00000000048a0ecc: stp        x22, x21, [sp, #-0x30]!
0x00000000048a0ed0: stp        x20, x19, [sp, #0x10]
0x00000000048a0ed4: stp        x29, x30, [sp, #0x20]
0x00000000048a0ed8: add        x29, sp, #0x20
0x00000000048a0edc: mov        x19, x0
0x00000000048a0ee0: ldr        x9, [x1, #8]
0x00000000048a0ee4: cbz        x9, #0x48a0f84
0x00000000048a0ee8: ldr        x8, [x1]
0x00000000048a0eec: ldrb       w20, [x8]
0x00000000048a0ef0: sub        x9, x9, #1
0x00000000048a0ef4: cmp        x9, x20
0x00000000048a0ef8: b.lo       #0x48a0f84
0x00000000048a0efc: add        x21, x8, #1
0x00000000048a0f00: add        x8, x21, x20
0x00000000048a0f04: subs       x9, x9, x20
0x00000000048a0f08: stp        x8, x9, [x1]
0x00000000048a0f0c: b.eq       #0x48a0f84
0x00000000048a0f10: ldrb       w10, [x8]
0x00000000048a0f14: sub        x9, x9, #1
0x00000000048a0f18: subs       x9, x9, x10
0x00000000048a0f1c: b.lo       #0x48a0f84
0x00000000048a0f20: add        x8, x8, x10
0x00000000048a0f24: add        x8, x8, #1
0x00000000048a0f28: stp        x8, x9, [x1]
0x00000000048a0f2c: b.ne       #0x48a0f84
0x00000000048a0f30: ldr        x0, [x19, #0xb00]
0x00000000048a0f34: adrp       x1, #0x5572000
0x00000000048a0f38: add        x1, x1, #0xdb
0x00000000048a0f3c: mov        w2, #0x1c6
0x00000000048a0f40: bl         #0x497ad7c
0x00000000048a0f44: str        xzr, [x19, #0xb00]
0x00000000048a0f48: cbz        w20, #0x48a0f6c
0x00000000048a0f4c: adrp       x2, #0x5572000
0x00000000048a0f50: add        x2, x2, #0xdb
0x00000000048a0f54: mov        x0, x21
0x00000000048a0f58: mov        x1, x20
0x00000000048a0f5c: mov        w3, #0x1cf
0x00000000048a0f60: bl         #0x497ca20
0x00000000048a0f64: str        x0, [x19, #0xb00]
0x00000000048a0f68: cbz        x0, #0x48a0fc8
0x00000000048a0f6c: str        x20, [x19, #0xb08]
0x00000000048a0f70: mov        w0, #3
0x00000000048a0f74: ldp        x29, x30, [sp, #0x20]
0x00000000048a0f78: ldp        x20, x19, [sp, #0x10]
0x00000000048a0f7c: ldp        x22, x21, [sp], #0x30
0x00000000048a0f80: ret        
0x00000000048a0f84: bl         #0x4934148
0x00000000048a0f88: adrp       x0, #0x5577000
0x00000000048a0f8c: add        x0, x0, #0xbdc
0x00000000048a0f90: adrp       x2, #0x5577000
0x00000000048a0f94: add        x2, x2, #0xe6e
0x00000000048a0f98: mov        w1, #0x110f
0x00000000048a0f9c: bl         #0x493423c
0x00000000048a0fa0: mov        x0, x19
0x00000000048a0fa4: mov        w1, #0x32
0x00000000048a0fa8: mov        w2, #0x9f
0x00000000048a0fac: mov        x3, #0
0x00000000048a0fb0: bl         #0x488e730
0x00000000048a0fb4: mov        w0, #0
0x00000000048a0fb8: ldp        x29, x30, [sp, #0x20]
0x00000000048a0fbc: ldp        x20, x19, [sp, #0x10]
0x00000000048a0fc0: ldp        x22, x21, [sp], #0x30
0x00000000048a0fc4: ret        
0x00000000048a0fc8: str        xzr, [x19, #0xb08]
0x00000000048a0fcc: bl         #0x4934148
0x00000000048a0fd0: adrp       x0, #0x5577000
0x00000000048a0fd4: add        x0, x0, #0xbdc
0x00000000048a0fd8: adrp       x2, #0x5577000
0x00000000048a0fdc: add        x2, x2, #0xe6e
0x00000000048a0fe0: mov        w1, #0x1115
0x00000000048a0fe4: bl         #0x493423c
0x00000000048a0fe8: mov        x0, x19
0x00000000048a0fec: mov        w1, #0x50
0x00000000048a0ff0: mov        w2, #0x103
0x00000000048a0ff4: movk       w2, #0xc, lsl #16
0x00000000048a0ff8: b          #0x48a0fac
