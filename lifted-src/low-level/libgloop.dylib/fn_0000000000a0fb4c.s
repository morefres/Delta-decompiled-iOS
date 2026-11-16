; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0fb4c
0x0000000000a0fb4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0fb50: stp        x20, x19, [sp, #0x10]
0x0000000000a0fb54: stp        x29, x30, [sp, #0x20]
0x0000000000a0fb58: add        x29, sp, #0x20
0x0000000000a0fb5c: mov        x20, x2
0x0000000000a0fb60: mov        x19, x0
0x0000000000a0fb64: ldr        x0, [x0, #0x60]
0x0000000000a0fb68: cbz        x0, #0xa0fb84
0x0000000000a0fb6c: mov        x21, x1
0x0000000000a0fb70: bl         #0x95ab60
0x0000000000a0fb74: bl         #0xa5efac
0x0000000000a0fb78: mov        x1, x21
0x0000000000a0fb7c: mov        x5, x0
0x0000000000a0fb80: b          #0xa0fb88
0x0000000000a0fb84: mov        x5, #0
0x0000000000a0fb88: ldr        x8, [x19, #8]
0x0000000000a0fb8c: ldr        w3, [x8]
0x0000000000a0fb90: mov        x0, #0
0x0000000000a0fb94: mov        x2, x20
0x0000000000a0fb98: mov        w4, #1
0x0000000000a0fb9c: mov        x6, #0
0x0000000000a0fba0: bl         #0xa0ef9c
0x0000000000a0fba4: cbz        x0, #0xa0fbc0
0x0000000000a0fba8: mov        x2, x0
0x0000000000a0fbac: ldr        x8, [x19, #8]
0x0000000000a0fbb0: ldr        w1, [x8]
0x0000000000a0fbb4: mov        x0, x19
0x0000000000a0fbb8: bl         #0xa3f694
0x0000000000a0fbbc: mov        w0, #1
0x0000000000a0fbc0: ldp        x29, x30, [sp, #0x20]
0x0000000000a0fbc4: ldp        x20, x19, [sp, #0x10]
0x0000000000a0fbc8: ldp        x22, x21, [sp], #0x30
0x0000000000a0fbcc: ret        
0x0000000000a0fbd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0fbd4: stp        x20, x19, [sp, #0x10]
0x0000000000a0fbd8: stp        x29, x30, [sp, #0x20]
0x0000000000a0fbdc: add        x29, sp, #0x20
0x0000000000a0fbe0: mov        x20, x2
0x0000000000a0fbe4: mov        x19, x0
0x0000000000a0fbe8: ldr        x0, [x0, #0x60]
0x0000000000a0fbec: cbz        x0, #0xa0fc08
0x0000000000a0fbf0: mov        x21, x1
0x0000000000a0fbf4: bl         #0x95ab60
0x0000000000a0fbf8: bl         #0xa5efac
0x0000000000a0fbfc: mov        x1, x21
0x0000000000a0fc00: mov        x5, x0
0x0000000000a0fc04: b          #0xa0fc0c
0x0000000000a0fc08: mov        x5, #0
0x0000000000a0fc0c: ldr        x8, [x19, #8]
0x0000000000a0fc10: ldr        w3, [x8]
0x0000000000a0fc14: mov        x0, #0
0x0000000000a0fc18: mov        x2, x20
0x0000000000a0fc1c: mov        w4, #0
0x0000000000a0fc20: mov        x6, #0
0x0000000000a0fc24: bl         #0xa0ef9c
0x0000000000a0fc28: cbz        x0, #0xa0fc44
0x0000000000a0fc2c: mov        x2, x0
0x0000000000a0fc30: ldr        x8, [x19, #8]
0x0000000000a0fc34: ldr        w1, [x8]
0x0000000000a0fc38: mov        x0, x19
0x0000000000a0fc3c: bl         #0xa3f694
0x0000000000a0fc40: mov        w0, #1
0x0000000000a0fc44: ldp        x29, x30, [sp, #0x20]
0x0000000000a0fc48: ldp        x20, x19, [sp, #0x10]
0x0000000000a0fc4c: ldp        x22, x21, [sp], #0x30
0x0000000000a0fc50: ret        
