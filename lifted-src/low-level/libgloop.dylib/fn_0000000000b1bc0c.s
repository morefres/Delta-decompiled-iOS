; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1bc0c
0x0000000000b1bc0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1bc10: stp        x20, x19, [sp, #0x10]
0x0000000000b1bc14: stp        x29, x30, [sp, #0x20]
0x0000000000b1bc18: add        x29, sp, #0x20
0x0000000000b1bc1c: ldr        x8, [x1, #0x50]
0x0000000000b1bc20: cbz        x8, #0xb1bc5c
0x0000000000b1bc24: mov        x19, x2
0x0000000000b1bc28: mov        x20, x1
0x0000000000b1bc2c: mov        x21, x0
0x0000000000b1bc30: bl         #0xa14560
0x0000000000b1bc34: cbz        w0, #0xb1bc88
0x0000000000b1bc38: mov        x0, x21
0x0000000000b1bc3c: str        x20, [x21]
0x0000000000b1bc40: mov        w8, #0x2000
0x0000000000b1bc44: str        w8, [x21, #0x30]
0x0000000000b1bc48: mov        x1, x19
0x0000000000b1bc4c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1bc50: ldp        x20, x19, [sp, #0x10]
0x0000000000b1bc54: ldp        x22, x21, [sp], #0x30
0x0000000000b1bc58: b          #0xb1bda8
0x0000000000b1bc5c: bl         #0xa1b448
0x0000000000b1bc60: adrp       x0, #0xcb6000
0x0000000000b1bc64: add        x0, x0, #0xe9e
0x0000000000b1bc68: adrp       x2, #0xcb6000
0x0000000000b1bc6c: add        x2, x2, #0xfa4
0x0000000000b1bc70: mov        w1, #0x5c
0x0000000000b1bc74: bl         #0xa1b53c
0x0000000000b1bc78: mov        w0, #0x39
0x0000000000b1bc7c: mov        w1, #0x80
0x0000000000b1bc80: mov        x2, #0
0x0000000000b1bc84: bl         #0xa1b63c
0x0000000000b1bc88: mov        w0, #0
0x0000000000b1bc8c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1bc90: ldp        x20, x19, [sp, #0x10]
0x0000000000b1bc94: ldp        x22, x21, [sp], #0x30
0x0000000000b1bc98: ret        
