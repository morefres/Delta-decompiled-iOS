; instruction-faithful ARM64 fallback for libgloop.dylib::function_abaacc
0x0000000000abaacc: stp        x22, x21, [sp, #-0x30]!
0x0000000000abaad0: stp        x20, x19, [sp, #0x10]
0x0000000000abaad4: stp        x29, x30, [sp, #0x20]
0x0000000000abaad8: add        x29, sp, #0x20
0x0000000000abaadc: mov        x19, x0
0x0000000000abaae0: adrp       x1, #0xca8000
0x0000000000abaae4: add        x1, x1, #0xf4c
0x0000000000abaae8: mov        w0, #0x20
0x0000000000abaaec: mov        w2, #0x34
0x0000000000abaaf0: bl         #0xa50acc
0x0000000000abaaf4: cbz        x0, #0xabab64
0x0000000000abaaf8: cbz        x19, #0xabab50
0x0000000000abaafc: ldp        q0, q1, [x19]
0x0000000000abab00: stp        q0, q1, [x0]
0x0000000000abab04: ldr        w8, [x19]
0x0000000000abab08: cbz        w8, #0xabab5c
0x0000000000abab0c: ldrsw      x8, [x19, #0x14]
0x0000000000abab10: lsl        x8, x8, #3
0x0000000000abab14: adrp       x1, #0xca8000
0x0000000000abab18: add        x1, x1, #0xf4c
0x0000000000abab1c: mov        x21, x0
0x0000000000abab20: mov        x0, x8
0x0000000000abab24: mov        w2, #0x48
0x0000000000abab28: bl         #0xa50acc
0x0000000000abab2c: mov        x20, x21
0x0000000000abab30: str        x0, [x21, #8]
0x0000000000abab34: cbz        x0, #0xabab74
0x0000000000abab38: ldr        x1, [x19, #8]
0x0000000000abab3c: ldrsw      x8, [x19]
0x0000000000abab40: lsl        x2, x8, #3
0x0000000000abab44: bl         #0xc7bf0c
0x0000000000abab48: mov        x0, x20
0x0000000000abab4c: b          #0xabab64
0x0000000000abab50: str        wzr, [x0]
0x0000000000abab54: str        wzr, [x0, #0x10]
0x0000000000abab58: str        xzr, [x0, #0x18]
0x0000000000abab5c: str        xzr, [x0, #8]
0x0000000000abab60: str        wzr, [x0, #0x14]
0x0000000000abab64: ldp        x29, x30, [sp, #0x20]
0x0000000000abab68: ldp        x20, x19, [sp, #0x10]
0x0000000000abab6c: ldp        x22, x21, [sp], #0x30
0x0000000000abab70: ret        
0x0000000000abab74: adrp       x19, #0xca8000
0x0000000000abab78: add        x19, x19, #0xf4c
0x0000000000abab7c: mov        x1, x19
0x0000000000abab80: mov        w2, #0x1c0
0x0000000000abab84: bl         #0xa50e64
0x0000000000abab88: mov        x0, x20
0x0000000000abab8c: mov        x1, x19
0x0000000000abab90: mov        w2, #0x1c1
0x0000000000abab94: bl         #0xa50e64
0x0000000000abab98: mov        x0, #0
0x0000000000abab9c: b          #0xabab64
