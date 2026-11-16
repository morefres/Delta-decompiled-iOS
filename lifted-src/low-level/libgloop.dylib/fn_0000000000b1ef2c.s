; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ef2c
0x0000000000b1ef2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ef30: stp        x29, x30, [sp, #0x10]
0x0000000000b1ef34: add        x29, sp, #0x10
0x0000000000b1ef38: mov        x20, x1
0x0000000000b1ef3c: mov        x19, x0
0x0000000000b1ef40: bl         #0xa14560
0x0000000000b1ef44: mov        x8, x0
0x0000000000b1ef48: mov        w0, #0
0x0000000000b1ef4c: cbz        x20, #0xb1efb4
0x0000000000b1ef50: cbz        x19, #0xb1efb4
0x0000000000b1ef54: cbz        w8, #0xb1efb4
0x0000000000b1ef58: mov        x0, x20
0x0000000000b1ef5c: bl         #0x9e4950
0x0000000000b1ef60: cbz        x0, #0xb1efb4
0x0000000000b1ef64: bl         #0x9ff28c
0x0000000000b1ef68: cbz        x0, #0xb1ef84
0x0000000000b1ef6c: mov        x20, x0
0x0000000000b1ef70: ldr        x0, [x19, #0x80]
0x0000000000b1ef74: bl         #0x9fecf4
0x0000000000b1ef78: str        x20, [x19, #0x80]
0x0000000000b1ef7c: mov        w0, #1
0x0000000000b1ef80: b          #0xb1efb4
0x0000000000b1ef84: bl         #0xa1b448
0x0000000000b1ef88: adrp       x0, #0xcb7000
0x0000000000b1ef8c: add        x0, x0, #0x272
0x0000000000b1ef90: adrp       x2, #0xcb7000
0x0000000000b1ef94: add        x2, x2, #0x29f
0x0000000000b1ef98: mov        w1, #0x3f9
0x0000000000b1ef9c: bl         #0xa1b53c
0x0000000000b1efa0: mov        w0, #0x39
0x0000000000b1efa4: mov        w1, #0xb0
0x0000000000b1efa8: mov        x2, #0
0x0000000000b1efac: bl         #0xa1b63c
0x0000000000b1efb0: mov        w0, #0
0x0000000000b1efb4: ldp        x29, x30, [sp, #0x10]
0x0000000000b1efb8: ldp        x20, x19, [sp], #0x20
0x0000000000b1efbc: ret        
