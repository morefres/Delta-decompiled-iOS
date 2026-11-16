; instruction-faithful ARM64 fallback for libgloop.dylib::function_b67a9c
0x0000000000b67a9c: sub        sp, sp, #0xa0
0x0000000000b67aa0: stp        x24, x23, [sp, #0x60]
0x0000000000b67aa4: stp        x22, x21, [sp, #0x70]
0x0000000000b67aa8: stp        x20, x19, [sp, #0x80]
0x0000000000b67aac: stp        x29, x30, [sp, #0x90]
0x0000000000b67ab0: add        x29, sp, #0x90
0x0000000000b67ab4: ldr        x8, [x1]
0x0000000000b67ab8: eor        x9, x8, #0x8000000000000000
0x0000000000b67abc: cmp        x8, #0
0x0000000000b67ac0: csinc      x8, x9, xzr, mi
0x0000000000b67ac4: cbz        x8, #0xb67ad0
0x0000000000b67ac8: cmp        x8, #1
0x0000000000b67acc: b.ne       #0xb67ae0
0x0000000000b67ad0: mov        w8, #8
0x0000000000b67ad4: stp        xzr, x8, [x0]
0x0000000000b67ad8: str        xzr, [x0, #0x10]
0x0000000000b67adc: b          #0xb67b38
0x0000000000b67ae0: mov        x19, x0
0x0000000000b67ae4: ldr        x8, [x1, #8]
0x0000000000b67ae8: add        x0, sp, #8
0x0000000000b67aec: mov        x23, x1
0x0000000000b67af0: mov        x1, x8
0x0000000000b67af4: bl         #0xb8595c
0x0000000000b67af8: ldp        x21, x20, [sp, #8]
0x0000000000b67afc: ldr        x22, [sp, #0x18]
0x0000000000b67b00: ldr        x1, [x23, #0x10]
0x0000000000b67b04: add        x0, sp, #0x48
0x0000000000b67b08: bl         #0xb8595c
0x0000000000b67b0c: add        x8, x20, x22, lsl #3
0x0000000000b67b10: ldp        x9, x10, [sp, #0x48]
0x0000000000b67b14: ldr        x11, [sp, #0x58]
0x0000000000b67b18: add        x11, x10, x11, lsl #3
0x0000000000b67b1c: stp        x20, x20, [sp, #8]
0x0000000000b67b20: stp        x21, x8, [sp, #0x18]
0x0000000000b67b24: stp        x10, x10, [sp, #0x28]
0x0000000000b67b28: stp        x9, x11, [sp, #0x38]
0x0000000000b67b2c: add        x1, sp, #8
0x0000000000b67b30: mov        x0, x19
0x0000000000b67b34: bl         #0xb5c16c
0x0000000000b67b38: ldp        x29, x30, [sp, #0x90]
0x0000000000b67b3c: ldp        x20, x19, [sp, #0x80]
0x0000000000b67b40: ldp        x22, x21, [sp, #0x70]
0x0000000000b67b44: ldp        x24, x23, [sp, #0x60]
0x0000000000b67b48: add        sp, sp, #0xa0
0x0000000000b67b4c: ret        
0x0000000000b67b50: mov        x19, x0
0x0000000000b67b54: cbz        x21, #0xb67b60
0x0000000000b67b58: mov        x0, x20
0x0000000000b67b5c: bl         #0xc7bd38
0x0000000000b67b60: mov        x0, x19
0x0000000000b67b64: bl         #0xc7b4c8
