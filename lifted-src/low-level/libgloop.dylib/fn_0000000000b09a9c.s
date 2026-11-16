; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09a9c
0x0000000000b09a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09aa0: stp        x20, x19, [sp, #0x10]
0x0000000000b09aa4: stp        x29, x30, [sp, #0x20]
0x0000000000b09aa8: add        x29, sp, #0x20
0x0000000000b09aac: cbz        x3, #0xb09ae8
0x0000000000b09ab0: bl         #0xa1b448
0x0000000000b09ab4: adrp       x0, #0xcb5000
0x0000000000b09ab8: add        x0, x0, #0xb33
0x0000000000b09abc: adrp       x2, #0xcb5000
0x0000000000b09ac0: add        x2, x2, #0xc81
0x0000000000b09ac4: mov        w1, #0x2ca
0x0000000000b09ac8: bl         #0xa1b53c
0x0000000000b09acc: mov        w0, #0x39
0x0000000000b09ad0: mov        w1, #0x106
0x0000000000b09ad4: movk       w1, #8, lsl #16
0x0000000000b09ad8: mov        x2, #0
0x0000000000b09adc: bl         #0xa1b63c
0x0000000000b09ae0: mov        w0, #0
0x0000000000b09ae4: b          #0xb09b18
0x0000000000b09ae8: mov        x20, x2
0x0000000000b09aec: mov        x19, x4
0x0000000000b09af0: bl         #0xae22e0
0x0000000000b09af4: cbz        x0, #0xb09ae0
0x0000000000b09af8: mov        x21, x0
0x0000000000b09afc: mov        x1, x20
0x0000000000b09b00: mov        x2, x19
0x0000000000b09b04: bl         #0xb0b140
0x0000000000b09b08: mov        x19, x0
0x0000000000b09b0c: mov        x0, x21
0x0000000000b09b10: bl         #0x9b87a8
0x0000000000b09b14: mov        x0, x19
0x0000000000b09b18: ldp        x29, x30, [sp, #0x20]
0x0000000000b09b1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b09b20: ldp        x22, x21, [sp], #0x30
0x0000000000b09b24: ret        
