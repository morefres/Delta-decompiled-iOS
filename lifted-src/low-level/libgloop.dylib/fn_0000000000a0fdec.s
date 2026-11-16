; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0fdec
0x0000000000a0fdec: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0fdf0: stp        x22, x21, [sp, #0x10]
0x0000000000a0fdf4: stp        x20, x19, [sp, #0x20]
0x0000000000a0fdf8: stp        x29, x30, [sp, #0x30]
0x0000000000a0fdfc: add        x29, sp, #0x30
0x0000000000a0fe00: mov        x20, x2
0x0000000000a0fe04: mov        x21, x1
0x0000000000a0fe08: ldr        x22, [x0, #0x20]
0x0000000000a0fe0c: bl         #0xa539f8
0x0000000000a0fe10: cbz        x0, #0xa0fe58
0x0000000000a0fe14: mov        x19, x0
0x0000000000a0fe18: ldr        x3, [x22, #0x58]
0x0000000000a0fe1c: adrp       x1, #0xc8b000
0x0000000000a0fe20: add        x1, x1, #0xfd0
0x0000000000a0fe24: add        x2, x22, #0x11
0x0000000000a0fe28: bl         #0xa53fe0
0x0000000000a0fe2c: cbz        w0, #0xa0fe60
0x0000000000a0fe30: ldr        x2, [x22, #0x50]
0x0000000000a0fe34: cbz        x2, #0xa0fe6c
0x0000000000a0fe38: ldr        x3, [x22, #0x58]
0x0000000000a0fe3c: adrp       x1, #0xc90000
0x0000000000a0fe40: add        x1, x1, #0xf22
0x0000000000a0fe44: mov        x0, x19
0x0000000000a0fe48: bl         #0xa53fe0
0x0000000000a0fe4c: cbz        w0, #0xa0fe60
0x0000000000a0fe50: mov        w23, #3
0x0000000000a0fe54: b          #0xa0fe70
0x0000000000a0fe58: mov        w20, #0
0x0000000000a0fe5c: b          #0xa0fea0
0x0000000000a0fe60: mov        x22, #0
0x0000000000a0fe64: mov        w20, #0
0x0000000000a0fe68: b          #0xa0fe90
0x0000000000a0fe6c: mov        w23, #2
0x0000000000a0fe70: mov        x0, x19
0x0000000000a0fe74: bl         #0xa540f0
0x0000000000a0fe78: mov        x22, x0
0x0000000000a0fe7c: mov        x0, x21
0x0000000000a0fe80: mov        x1, x23
0x0000000000a0fe84: mov        x2, x22
0x0000000000a0fe88: blr        x20
0x0000000000a0fe8c: mov        x20, x0
0x0000000000a0fe90: mov        x0, x19
0x0000000000a0fe94: bl         #0xa53a54
0x0000000000a0fe98: mov        x0, x22
0x0000000000a0fe9c: bl         #0xa569b8
0x0000000000a0fea0: mov        x0, x20
0x0000000000a0fea4: ldp        x29, x30, [sp, #0x30]
0x0000000000a0fea8: ldp        x20, x19, [sp, #0x20]
0x0000000000a0feac: ldp        x22, x21, [sp, #0x10]
0x0000000000a0feb0: ldp        x24, x23, [sp], #0x40
0x0000000000a0feb4: ret        
