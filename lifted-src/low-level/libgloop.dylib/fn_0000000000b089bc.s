; instruction-faithful ARM64 fallback for libgloop.dylib::function_b089bc
0x0000000000b089bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b089c0: stp        x20, x19, [sp, #0x10]
0x0000000000b089c4: stp        x29, x30, [sp, #0x20]
0x0000000000b089c8: add        x29, sp, #0x20
0x0000000000b089cc: mov        x19, x1
0x0000000000b089d0: mov        x21, x0
0x0000000000b089d4: bl         #0xaa8ba4
0x0000000000b089d8: cbz        x0, #0xb08a14
0x0000000000b089dc: mov        x0, x21
0x0000000000b089e0: bl         #0xaa89e8
0x0000000000b089e4: mov        x20, x0
0x0000000000b089e8: cbz        x19, #0xb08a48
0x0000000000b089ec: mov        x0, x21
0x0000000000b089f0: bl         #0xaa8ba4
0x0000000000b089f4: adrp       x2, #0xcb3000
0x0000000000b089f8: add        x2, x2, #0x11f
0x0000000000b089fc: mov        x1, x20
0x0000000000b08a00: mov        w3, #0x41d
0x0000000000b08a04: bl         #0xa52644
0x0000000000b08a08: str        x0, [x19]
0x0000000000b08a0c: cbnz       x0, #0xb08a48
0x0000000000b08a10: b          #0xb08a44
0x0000000000b08a14: bl         #0xa1b448
0x0000000000b08a18: adrp       x0, #0xcb3000
0x0000000000b08a1c: add        x0, x0, #0x11f
0x0000000000b08a20: adrp       x2, #0xcb3000
0x0000000000b08a24: add        x2, x2, #0xfcc
0x0000000000b08a28: mov        w1, #0x417
0x0000000000b08a2c: bl         #0xa1b53c
0x0000000000b08a30: mov        w0, #0x39
0x0000000000b08a34: mov        w1, #0x102
0x0000000000b08a38: movk       w1, #0xc, lsl #16
0x0000000000b08a3c: mov        x2, #0
0x0000000000b08a40: bl         #0xa1b63c
0x0000000000b08a44: mov        w20, #0
0x0000000000b08a48: mov        x0, x20
0x0000000000b08a4c: ldp        x29, x30, [sp, #0x20]
0x0000000000b08a50: ldp        x20, x19, [sp, #0x10]
0x0000000000b08a54: ldp        x22, x21, [sp], #0x30
0x0000000000b08a58: ret        
0x0000000000b08a5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b08a60: stp        x20, x19, [sp, #0x10]
0x0000000000b08a64: stp        x29, x30, [sp, #0x20]
0x0000000000b08a68: add        x29, sp, #0x20
0x0000000000b08a6c: cbz        x0, #0xb08aa8
0x0000000000b08a70: mov        x19, x1
0x0000000000b08a74: mov        x21, x0
0x0000000000b08a78: bl         #0xaa8b94
0x0000000000b08a7c: mov        x20, x0
0x0000000000b08a80: mov        x0, x21
0x0000000000b08a84: bl         #0xa967e0
0x0000000000b08a88: adrp       x2, #0xcb3000
0x0000000000b08a8c: add        x2, x2, #0x11f
0x0000000000b08a90: mov        x1, x20
0x0000000000b08a94: mov        w3, #0x408
0x0000000000b08a98: bl         #0xa52644
0x0000000000b08a9c: cbz        x0, #0xb08ad8
0x0000000000b08aa0: str        x0, [x19]
0x0000000000b08aa4: b          #0xb08adc
0x0000000000b08aa8: bl         #0xa1b448
0x0000000000b08aac: adrp       x0, #0xcb3000
0x0000000000b08ab0: add        x0, x0, #0x11f
0x0000000000b08ab4: adrp       x2, #0xcb4000
0x0000000000b08ab8: add        x2, x2, #0xb0e
0x0000000000b08abc: mov        w1, #0x404
0x0000000000b08ac0: bl         #0xa1b53c
0x0000000000b08ac4: mov        w0, #0x39
0x0000000000b08ac8: mov        w1, #0x102
0x0000000000b08acc: movk       w1, #0xc, lsl #16
0x0000000000b08ad0: mov        x2, #0
0x0000000000b08ad4: bl         #0xa1b63c
0x0000000000b08ad8: mov        w20, #0
0x0000000000b08adc: mov        x0, x20
0x0000000000b08ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000b08ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000b08ae8: ldp        x22, x21, [sp], #0x30
0x0000000000b08aec: ret        
