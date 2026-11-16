; instruction-faithful ARM64 fallback for libgloop.dylib::function_94ea94
0x000000000094ea94: cbz        x1, #0x94eb08
0x000000000094ea98: stp        x22, x21, [sp, #-0x30]!
0x000000000094ea9c: stp        x20, x19, [sp, #0x10]
0x000000000094eaa0: stp        x29, x30, [sp, #0x20]
0x000000000094eaa4: add        x29, sp, #0x20
0x000000000094eaa8: ldr        w8, [x1, #0x14]
0x000000000094eaac: cbz        w8, #0x94eb10
0x000000000094eab0: mov        x21, x1
0x000000000094eab4: ldr        w1, [x1, #0x18]
0x000000000094eab8: mov        x22, x0
0x000000000094eabc: bl         #0x93f1f4
0x000000000094eac0: cbz        x0, #0x94eb78
0x000000000094eac4: mov        x20, x0
0x000000000094eac8: bl         #0x9ac6e8
0x000000000094eacc: mov        x19, x0
0x000000000094ead0: mov        x0, x20
0x000000000094ead4: bl         #0xa35648
0x000000000094ead8: cmp        w0, #1
0x000000000094eadc: b.lt       #0x94eb74
0x000000000094eae0: cmp        w19, #4
0x000000000094eae4: b.eq       #0x94eb34
0x000000000094eae8: mov        x8, x0
0x000000000094eaec: mov        x0, x19
0x000000000094eaf0: cmp        w19, #0x40
0x000000000094eaf4: b.eq       #0x94eb78
0x000000000094eaf8: cmp        w0, #0x72
0x000000000094eafc: b.ne       #0x94eb3c
0x000000000094eb00: mov        w0, #0x43
0x000000000094eb04: b          #0x94eb78
0x000000000094eb08: mov        w0, #0
0x000000000094eb0c: ret        
0x000000000094eb10: mov        x22, x0
0x000000000094eb14: ldrh       w8, [x1, #0x10]
0x000000000094eb18: cmp        w8, #0x808
0x000000000094eb1c: mov        w9, #0xe0
0x000000000094eb20: csel       w0, w9, wzr, eq
0x000000000094eb24: cmp        w8, #0x807
0x000000000094eb28: b.ne       #0x94eb44
0x000000000094eb2c: mov        w0, #0x80
0x000000000094eb30: b          #0x94eb78
0x000000000094eb34: mov        w0, #0x27
0x000000000094eb38: b          #0x94eb78
0x000000000094eb3c: lsl        w0, w8, #2
0x000000000094eb40: mov        x1, x21
0x000000000094eb44: cbnz       w0, #0x94eb78
0x000000000094eb48: ldr        w8, [x1, #0x20]
0x000000000094eb4c: subs       w8, w8, #9
0x000000000094eb50: b.lt       #0x94eb74
0x000000000094eb54: ldr        w9, [x22, #0x690]
0x000000000094eb58: cmp        w8, w9
0x000000000094eb5c: b.ge       #0x94eb74
0x000000000094eb60: ldr        x9, [x22, #0x688]
0x000000000094eb64: mov        w10, #0x68
0x000000000094eb68: umaddl     x8, w8, w10, x9
0x000000000094eb6c: ldr        w0, [x8, #0x50]
0x000000000094eb70: b          #0x94eb78
0x000000000094eb74: mov        w0, #0
0x000000000094eb78: ldp        x29, x30, [sp, #0x20]
0x000000000094eb7c: ldp        x20, x19, [sp, #0x10]
0x000000000094eb80: ldp        x22, x21, [sp], #0x30
0x000000000094eb84: ret        
