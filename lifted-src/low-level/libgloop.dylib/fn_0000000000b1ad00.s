; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ad00
0x0000000000b1ad00: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1ad04: stp        x20, x19, [sp, #0x10]
0x0000000000b1ad08: stp        x29, x30, [sp, #0x20]
0x0000000000b1ad0c: add        x29, sp, #0x20
0x0000000000b1ad10: mov        x19, x2
0x0000000000b1ad14: mov        x21, x1
0x0000000000b1ad18: mov        x20, x0
0x0000000000b1ad1c: bl         #0xa14560
0x0000000000b1ad20: cbz        w0, #0xb1ad98
0x0000000000b1ad24: ldr        x0, [x20]
0x0000000000b1ad28: bl         #0xa0f424
0x0000000000b1ad2c: str        xzr, [x20]
0x0000000000b1ad30: ldr        w8, [x21, #0x60]
0x0000000000b1ad34: adrp       x9, #0xc87000
0x0000000000b1ad38: add        x9, x9, #0x681
0x0000000000b1ad3c: adrp       x10, #0xc87000
0x0000000000b1ad40: add        x10, x10, #0x67a
0x0000000000b1ad44: cmp        w8, #0
0x0000000000b1ad48: csel       x0, x10, x9, eq
0x0000000000b1ad4c: bl         #0xa49238
0x0000000000b1ad50: str        x0, [x20, #0x40]
0x0000000000b1ad54: cbz        x0, #0xb1ad94
0x0000000000b1ad58: adrp       x8, #0xc89000
0x0000000000b1ad5c: add        x8, x8, #0xa3b
0x0000000000b1ad60: str        x8, [x20, #0x38]
0x0000000000b1ad64: mov        x0, x21
0x0000000000b1ad68: bl         #0xa0f4b0
0x0000000000b1ad6c: cbz        w0, #0xb1ad98
0x0000000000b1ad70: str        x21, [x20]
0x0000000000b1ad74: mov        w8, #0x1000
0x0000000000b1ad78: str        w8, [x20, #0x24]
0x0000000000b1ad7c: mov        x0, x20
0x0000000000b1ad80: mov        x1, x19
0x0000000000b1ad84: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ad88: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ad8c: ldp        x22, x21, [sp], #0x30
0x0000000000b1ad90: b          #0xb1b440
0x0000000000b1ad94: mov        w0, #-2
0x0000000000b1ad98: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ad9c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ada0: ldp        x22, x21, [sp], #0x30
0x0000000000b1ada4: ret        
