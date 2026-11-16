; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48e10
0x0000000000a48e10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48e14: stp        x29, x30, [sp, #0x10]
0x0000000000a48e18: add        x29, sp, #0x10
0x0000000000a48e1c: mov        x19, x0
0x0000000000a48e20: ldr        x0, [x0, #0x10]
0x0000000000a48e24: bl         #0xa240e8
0x0000000000a48e28: ldr        x0, [x19, #0x18]
0x0000000000a48e2c: bl         #0xa240e8
0x0000000000a48e30: ldr        x0, [x19, #8]
0x0000000000a48e34: bl         #0xa240e8
0x0000000000a48e38: str        xzr, [x19]
0x0000000000a48e3c: ldr        x8, [x19, #0x10]
0x0000000000a48e40: cbnz       x8, #0xa48e50
0x0000000000a48e44: bl         #0xa242a8
0x0000000000a48e48: str        x0, [x19, #0x10]
0x0000000000a48e4c: cbz        x0, #0xa48e80
0x0000000000a48e50: ldr        x8, [x19, #0x18]
0x0000000000a48e54: cbnz       x8, #0xa48e64
0x0000000000a48e58: bl         #0xa242a8
0x0000000000a48e5c: str        x0, [x19, #0x18]
0x0000000000a48e60: cbz        x0, #0xa48e80
0x0000000000a48e64: ldr        x8, [x19, #8]
0x0000000000a48e68: cbnz       x8, #0xa48e78
0x0000000000a48e6c: bl         #0xa242a8
0x0000000000a48e70: str        x0, [x19, #8]
0x0000000000a48e74: cbz        x0, #0xa48e80
0x0000000000a48e78: mov        w0, #1
0x0000000000a48e7c: b          #0xa48ea0
0x0000000000a48e80: ldr        x0, [x19, #0x10]
0x0000000000a48e84: bl         #0xa240e8
0x0000000000a48e88: ldr        x0, [x19, #0x18]
0x0000000000a48e8c: bl         #0xa240e8
0x0000000000a48e90: ldr        x0, [x19, #8]
0x0000000000a48e94: bl         #0xa240e8
0x0000000000a48e98: mov        w0, #0
0x0000000000a48e9c: str        xzr, [x19]
0x0000000000a48ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000a48ea4: ldp        x20, x19, [sp], #0x20
0x0000000000a48ea8: ret        
