; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5eef4
0x0000000000a5eef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5eef8: stp        x29, x30, [sp, #0x10]
0x0000000000a5eefc: add        x29, sp, #0x10
0x0000000000a5ef00: mov        x19, x1
0x0000000000a5ef04: mov        x20, x0
0x0000000000a5ef08: mov        w1, #1
0x0000000000a5ef0c: bl         #0xa4cd8c
0x0000000000a5ef10: cbz        x0, #0xa5ef60
0x0000000000a5ef14: bl         #0xa5eae0
0x0000000000a5ef18: cbz        w0, #0xa5ef94
0x0000000000a5ef1c: mov        x0, x20
0x0000000000a5ef20: mov        x1, x19
0x0000000000a5ef24: mov        w2, #0
0x0000000000a5ef28: bl         #0xa5d698
0x0000000000a5ef2c: cbz        x0, #0xa5ef94
0x0000000000a5ef30: mov        x19, x0
0x0000000000a5ef34: ldr        x0, [x0, #8]
0x0000000000a5ef38: bl         #0xa60cfc
0x0000000000a5ef3c: cbz        w0, #0xa5ef94
0x0000000000a5ef40: ldrb       w8, [x19]
0x0000000000a5ef44: ubfx       w20, w8, #1, #1
0x0000000000a5ef48: ldr        x0, [x19, #8]
0x0000000000a5ef4c: bl         #0xa60d34
0x0000000000a5ef50: mov        x0, x19
0x0000000000a5ef54: bl         #0xa5d84c
0x0000000000a5ef58: mov        x0, x20
0x0000000000a5ef5c: b          #0xa5ef94
0x0000000000a5ef60: bl         #0xa1b448
0x0000000000a5ef64: adrp       x0, #0xc9a000
0x0000000000a5ef68: add        x0, x0, #0x4b0
0x0000000000a5ef6c: adrp       x2, #0xc9a000
0x0000000000a5ef70: add        x2, x2, #0x526
0x0000000000a5ef74: mov        w1, #0x14f
0x0000000000a5ef78: bl         #0xa1b53c
0x0000000000a5ef7c: mov        w0, #0xf
0x0000000000a5ef80: mov        w1, #0x103
0x0000000000a5ef84: movk       w1, #0xc, lsl #16
0x0000000000a5ef88: mov        x2, #0
0x0000000000a5ef8c: bl         #0xa1b63c
0x0000000000a5ef90: mov        w0, #0
0x0000000000a5ef94: ldp        x29, x30, [sp, #0x10]
0x0000000000a5ef98: ldp        x20, x19, [sp], #0x20
0x0000000000a5ef9c: ret        
