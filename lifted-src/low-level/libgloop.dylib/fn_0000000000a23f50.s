; instruction-faithful ARM64 fallback for libgloop.dylib::function_a23f50
0x0000000000a23f50: stp        x22, x21, [sp, #-0x30]!
0x0000000000a23f54: stp        x20, x19, [sp, #0x10]
0x0000000000a23f58: stp        x29, x30, [sp, #0x20]
0x0000000000a23f5c: add        x29, sp, #0x20
0x0000000000a23f60: mov        x20, x2
0x0000000000a23f64: mov        x21, x1
0x0000000000a23f68: mov        x19, x0
0x0000000000a23f6c: ldr        x0, [x0, #0x38]
0x0000000000a23f70: cbz        x0, #0xa23f98
0x0000000000a23f74: ldr        x8, [x19, #8]
0x0000000000a23f78: cbz        x8, #0xa23f88
0x0000000000a23f7c: ldr        x8, [x8, #0xb0]
0x0000000000a23f80: cbz        x8, #0xa23f88
0x0000000000a23f84: blr        x8
0x0000000000a23f88: str        xzr, [x19, #0x38]
0x0000000000a23f8c: mov        x0, x19
0x0000000000a23f90: mov        w1, #2
0x0000000000a23f94: bl         #0xa3593c
0x0000000000a23f98: mov        x0, x19
0x0000000000a23f9c: mov        x1, x21
0x0000000000a23fa0: bl         #0xa24010
0x0000000000a23fa4: cbz        w21, #0xa23fac
0x0000000000a23fa8: str        xzr, [x19, #8]
0x0000000000a23fac: ldr        x0, [x19, #0x10]
0x0000000000a23fb0: bl         #0xa179fc
0x0000000000a23fb4: str        xzr, [x19, #0x10]
0x0000000000a23fb8: cbnz       w20, #0xa24000
0x0000000000a23fbc: ldr        x0, [x19, #0x40]
0x0000000000a23fc0: cbz        x0, #0xa23ff8
0x0000000000a23fc4: ldr        w8, [x0, #0x18]
0x0000000000a23fc8: cbnz       w8, #0xa23ff8
0x0000000000a23fcc: add        x9, x0, #0x78
0x0000000000a23fd0: ldxr       w8, [x9]
0x0000000000a23fd4: subs       w10, w8, #1
0x0000000000a23fd8: stlxr      w11, w10, [x9]
0x0000000000a23fdc: cbnz       w11, #0xa23fd0
0x0000000000a23fe0: b.ne       #0xa23fec
0x0000000000a23fe4: dmb        ishld
0x0000000000a23fe8: b          #0xa23ff4
0x0000000000a23fec: cmp        w8, #1
0x0000000000a23ff0: b.gt       #0xa23ff8
0x0000000000a23ff4: bl         #0xa356d8
0x0000000000a23ff8: str        xzr, [x19, #0x40]
0x0000000000a23ffc: str        xzr, [x19]
0x0000000000a24000: ldp        x29, x30, [sp, #0x20]
0x0000000000a24004: ldp        x20, x19, [sp, #0x10]
0x0000000000a24008: ldp        x22, x21, [sp], #0x30
0x0000000000a2400c: ret        
