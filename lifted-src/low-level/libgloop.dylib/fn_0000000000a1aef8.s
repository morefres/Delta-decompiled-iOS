; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1aef8
0x0000000000a1aef8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1aefc: stp        x20, x19, [sp, #0x10]
0x0000000000a1af00: stp        x29, x30, [sp, #0x20]
0x0000000000a1af04: add        x29, sp, #0x20
0x0000000000a1af08: mov        x19, x0
0x0000000000a1af0c: bl         #0xc7ba50
0x0000000000a1af10: ldr        w21, [x0]
0x0000000000a1af14: mov        w0, #0x40000
0x0000000000a1af18: mov        x1, #0
0x0000000000a1af1c: bl         #0xa4fb38
0x0000000000a1af20: cbz        w0, #0xa1af80
0x0000000000a1af24: adrp       x0, #0xf14000
0x0000000000a1af28: add        x0, x0, #0xda8
0x0000000000a1af2c: adrp       x1, #0xa1a000
0x0000000000a1af30: add        x1, x1, #0xe78
0x0000000000a1af34: bl         #0xa60d88
0x0000000000a1af38: mov        x8, x0
0x0000000000a1af3c: mov        w0, #0
0x0000000000a1af40: cbz        w8, #0xa1af80
0x0000000000a1af44: adrp       x8, #0xf1e000
0x0000000000a1af48: ldr        w8, [x8, #0xb54]
0x0000000000a1af4c: cbz        w8, #0xa1af80
0x0000000000a1af50: adrp       x20, #0xf1e000
0x0000000000a1af54: add        x20, x20, #0xa38
0x0000000000a1af58: mov        x0, x20
0x0000000000a1af5c: bl         #0xa60760
0x0000000000a1af60: str        x0, [x19]
0x0000000000a1af64: mov        x0, x20
0x0000000000a1af68: mov        x1, #-1
0x0000000000a1af6c: bl         #0xa60768
0x0000000000a1af70: cbz        w0, #0xa1af80
0x0000000000a1af74: bl         #0xc7ba50
0x0000000000a1af78: str        w21, [x0]
0x0000000000a1af7c: mov        w0, #1
0x0000000000a1af80: ldp        x29, x30, [sp, #0x20]
0x0000000000a1af84: ldp        x20, x19, [sp, #0x10]
0x0000000000a1af88: ldp        x22, x21, [sp], #0x30
0x0000000000a1af8c: ret        
