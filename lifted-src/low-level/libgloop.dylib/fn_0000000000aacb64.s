; instruction-faithful ARM64 fallback for libgloop.dylib::function_aacb64
0x0000000000aacb64: stp        x20, x19, [sp, #-0x20]!
0x0000000000aacb68: stp        x29, x30, [sp, #0x10]
0x0000000000aacb6c: add        x29, sp, #0x10
0x0000000000aacb70: cbz        x0, #0xaacc20
0x0000000000aacb74: mov        x20, x0
0x0000000000aacb78: bl         #0x9e4950
0x0000000000aacb7c: cbz        x0, #0xaacc20
0x0000000000aacb80: mov        x19, x0
0x0000000000aacb84: mov        x0, x20
0x0000000000aacb88: bl         #0x9476fc
0x0000000000aacb8c: cbz        x0, #0xaacc20
0x0000000000aacb90: mov        x20, x0
0x0000000000aacb94: mov        x0, x19
0x0000000000aacb98: bl         #0xc4bd0
0x0000000000aacb9c: cbz        x0, #0xaacc20
0x0000000000aacba0: bl         #0x9c9680
0x0000000000aacba4: mov        x19, x0
0x0000000000aacba8: cbz        x0, #0xaacc0c
0x0000000000aacbac: mov        x0, x19
0x0000000000aacbb0: mov        w1, #1
0x0000000000aacbb4: bl         #0x9d0678
0x0000000000aacbb8: cbz        w0, #0xaacc0c
0x0000000000aacbbc: bl         #0x9c91a4
0x0000000000aacbc0: mov        x1, x0
0x0000000000aacbc4: mov        x0, x20
0x0000000000aacbc8: bl         #0x9ca0a8
0x0000000000aacbcc: tbnz       w0, #0x1f, #0xaacbe0
0x0000000000aacbd0: mov        x0, x20
0x0000000000aacbd4: mov        x1, x19
0x0000000000aacbd8: bl         #0x9ca0a8
0x0000000000aacbdc: tbnz       w0, #0x1f, #0xaacc60
0x0000000000aacbe0: bl         #0xa1b448
0x0000000000aacbe4: adrp       x0, #0xca8000
0x0000000000aacbe8: add        x0, x0, #0xe69
0x0000000000aacbec: adrp       x2, #0xca8000
0x0000000000aacbf0: add        x2, x2, #0xe7e
0x0000000000aacbf4: mov        w1, #0x2b
0x0000000000aacbf8: bl         #0xa1b53c
0x0000000000aacbfc: mov        w0, #0x35
0x0000000000aacc00: mov        w1, #0x71
0x0000000000aacc04: mov        x2, #0
0x0000000000aacc08: bl         #0xa1b63c
0x0000000000aacc0c: mov        w20, #0
0x0000000000aacc10: mov        x0, x19
0x0000000000aacc14: bl         #0x9c9454
0x0000000000aacc18: mov        x0, x20
0x0000000000aacc1c: b          #0xaacc54
0x0000000000aacc20: bl         #0xa1b448
0x0000000000aacc24: adrp       x0, #0xca8000
0x0000000000aacc28: add        x0, x0, #0xe69
0x0000000000aacc2c: adrp       x2, #0xca8000
0x0000000000aacc30: add        x2, x2, #0xe7e
0x0000000000aacc34: mov        w1, #0x21
0x0000000000aacc38: bl         #0xa1b53c
0x0000000000aacc3c: mov        w0, #0x35
0x0000000000aacc40: mov        w1, #0x102
0x0000000000aacc44: movk       w1, #0xc, lsl #16
0x0000000000aacc48: mov        x2, #0
0x0000000000aacc4c: bl         #0xa1b63c
0x0000000000aacc50: mov        w0, #0
0x0000000000aacc54: ldp        x29, x30, [sp, #0x10]
0x0000000000aacc58: ldp        x20, x19, [sp], #0x20
0x0000000000aacc5c: ret        
0x0000000000aacc60: mov        w20, #1
0x0000000000aacc64: b          #0xaacc10
