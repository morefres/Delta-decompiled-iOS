; instruction-faithful ARM64 fallback for libgloop.dylib::function_293e5c
0x0000000000293e5c: sub        sp, sp, #0x40
0x0000000000293e60: stp        x20, x19, [sp, #0x20]
0x0000000000293e64: stp        x29, x30, [sp, #0x30]
0x0000000000293e68: add        x29, sp, #0x30
0x0000000000293e6c: mov        x20, x1
0x0000000000293e70: mov        x19, x0
0x0000000000293e74: mov        x8, sp
0x0000000000293e78: str        x8, [sp, #8]
0x0000000000293e7c: add        x8, sp, #8
0x0000000000293e80: str        x8, [sp]
0x0000000000293e84: ldp        x8, x9, [x0, #8]
0x0000000000293e88: cmp        x8, x9, lsl #6
0x0000000000293e8c: b.ne       #0x293eac
0x0000000000293e90: add        x1, x8, #1
0x0000000000293e94: mov        x0, x19
0x0000000000293e98: bl         #0x297274
0x0000000000293e9c: mov        x1, x0
0x0000000000293ea0: mov        x0, x19
0x0000000000293ea4: bl         #0x297dc8
0x0000000000293ea8: ldr        x8, [x19, #8]
0x0000000000293eac: add        x9, x8, #1
0x0000000000293eb0: str        x9, [x19, #8]
0x0000000000293eb4: ldrb       w1, [x20]
0x0000000000293eb8: ldr        x9, [x19]
0x0000000000293ebc: lsr        x10, x8, #6
0x0000000000293ec0: add        x9, x9, x10, lsl #3
0x0000000000293ec4: mov        w10, #1
0x0000000000293ec8: lsl        x8, x10, x8
0x0000000000293ecc: stp        x9, x8, [sp, #0x10]
0x0000000000293ed0: add        x0, sp, #0x10
0x0000000000293ed4: bl         #0x3b754
0x0000000000293ed8: ldp        x29, x30, [sp, #0x30]
0x0000000000293edc: ldp        x20, x19, [sp, #0x20]
0x0000000000293ee0: add        sp, sp, #0x40
0x0000000000293ee4: ret        
