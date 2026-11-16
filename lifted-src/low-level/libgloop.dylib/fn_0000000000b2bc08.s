; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2bc08
0x0000000000b2bc08: cbz        x1, #0xb2bc7c
0x0000000000b2bc0c: ldr        x8, [x1]
0x0000000000b2bc10: cbz        x8, #0xb2bc7c
0x0000000000b2bc14: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2bc18: stp        x29, x30, [sp, #0x10]
0x0000000000b2bc1c: add        x29, sp, #0x10
0x0000000000b2bc20: mov        x19, x0
0x0000000000b2bc24: adrp       x8, #0xca7000
0x0000000000b2bc28: add        x8, x8, #0xc00
0x0000000000b2bc2c: mov        x20, x1
0x0000000000b2bc30: mov        x0, x1
0x0000000000b2bc34: mov        x1, x8
0x0000000000b2bc38: bl         #0xa54744
0x0000000000b2bc3c: cbz        x0, #0xb2bc4c
0x0000000000b2bc40: add        x1, x19, #0xbc
0x0000000000b2bc44: bl         #0xa54b4c
0x0000000000b2bc48: cbz        w0, #0xb2bc70
0x0000000000b2bc4c: adrp       x1, #0xca7000
0x0000000000b2bc50: add        x1, x1, #0xc10
0x0000000000b2bc54: mov        x0, x20
0x0000000000b2bc58: bl         #0xa54744
0x0000000000b2bc5c: cbz        x0, #0xb2bc6c
0x0000000000b2bc60: add        x1, x19, #0xc8
0x0000000000b2bc64: bl         #0xa54fa4
0x0000000000b2bc68: cbz        w0, #0xb2bc70
0x0000000000b2bc6c: mov        w0, #1
0x0000000000b2bc70: ldp        x29, x30, [sp, #0x10]
0x0000000000b2bc74: ldp        x20, x19, [sp], #0x20
0x0000000000b2bc78: ret        
0x0000000000b2bc7c: mov        w0, #1
0x0000000000b2bc80: ret        
