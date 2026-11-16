; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fca20
0x00000000009fca20: stp        x22, x21, [sp, #-0x30]!
0x00000000009fca24: stp        x20, x19, [sp, #0x10]
0x00000000009fca28: stp        x29, x30, [sp, #0x20]
0x00000000009fca2c: add        x29, sp, #0x20
0x00000000009fca30: cbz        x0, #0x9fca44
0x00000000009fca34: mov        x21, x1
0x00000000009fca38: cbz        x2, #0x9fca7c
0x00000000009fca3c: mov        x19, #0
0x00000000009fca40: b          #0x9fca98
0x00000000009fca44: bl         #0xa1b448
0x00000000009fca48: adrp       x0, #0xc92000
0x00000000009fca4c: add        x0, x0, #0x8e
0x00000000009fca50: adrp       x2, #0xc92000
0x00000000009fca54: add        x2, x2, #0xa3
0x00000000009fca58: mov        w1, #0x1a
0x00000000009fca5c: bl         #0xa1b53c
0x00000000009fca60: mov        w0, #0x10
0x00000000009fca64: mov        w1, #0x102
0x00000000009fca68: movk       w1, #0xc, lsl #16
0x00000000009fca6c: mov        x2, #0
0x00000000009fca70: bl         #0xa1b63c
0x00000000009fca74: mov        w20, #0
0x00000000009fca78: b          #0x9fcac8
0x00000000009fca7c: mov        x19, x0
0x00000000009fca80: mov        x0, #0
0x00000000009fca84: bl         #0x9c294c
0x00000000009fca88: mov        x2, x0
0x00000000009fca8c: mov        x0, x19
0x00000000009fca90: mov        x19, x2
0x00000000009fca94: cbz        x2, #0x9fcadc
0x00000000009fca98: mov        x1, x2
0x00000000009fca9c: bl         #0x9fd23c
0x00000000009fcaa0: mov        x20, x0
0x00000000009fcaa4: cbz        w21, #0x9fcac0
0x00000000009fcaa8: cmp        w20, #1
0x00000000009fcaac: b.lt       #0x9fcac0
0x00000000009fcab0: mov        x0, x20
0x00000000009fcab4: bl         #0x9fd234
0x00000000009fcab8: cmp        x0, #0
0x00000000009fcabc: csel       w20, wzr, w20, eq
0x00000000009fcac0: mov        x0, x19
0x00000000009fcac4: bl         #0x9c2a54
0x00000000009fcac8: mov        x0, x20
0x00000000009fcacc: ldp        x29, x30, [sp, #0x20]
0x00000000009fcad0: ldp        x20, x19, [sp, #0x10]
0x00000000009fcad4: ldp        x22, x21, [sp], #0x30
0x00000000009fcad8: ret        
0x00000000009fcadc: bl         #0xa1b448
0x00000000009fcae0: adrp       x0, #0xc92000
0x00000000009fcae4: add        x0, x0, #0x8e
0x00000000009fcae8: adrp       x2, #0xc92000
0x00000000009fcaec: add        x2, x2, #0xa3
0x00000000009fcaf0: mov        w1, #0x21
0x00000000009fcaf4: bl         #0xa1b53c
0x00000000009fcaf8: mov        w0, #0x10
0x00000000009fcafc: mov        w1, #3
0x00000000009fcb00: movk       w1, #8, lsl #16
0x00000000009fcb04: b          #0x9fca6c
