; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e5d4
0x0000000000b1e5d4: cbz        x0, #0xb1e63c
0x0000000000b1e5d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1e5dc: stp        x29, x30, [sp, #0x10]
0x0000000000b1e5e0: add        x29, sp, #0x10
0x0000000000b1e5e4: ldr        x8, [x0, #0x48]
0x0000000000b1e5e8: adrp       x19, #0xcb7000
0x0000000000b1e5ec: add        x19, x19, #0x229
0x0000000000b1e5f0: mov        x20, x0
0x0000000000b1e5f4: mov        x0, x8
0x0000000000b1e5f8: mov        x1, x19
0x0000000000b1e5fc: mov        w2, #0x2b6
0x0000000000b1e600: bl         #0xa50e64
0x0000000000b1e604: ldr        x0, [x20, #0x50]
0x0000000000b1e608: mov        x1, x19
0x0000000000b1e60c: mov        w2, #0x2b7
0x0000000000b1e610: bl         #0xa50e64
0x0000000000b1e614: ldp        x0, x1, [x20, #0x28]
0x0000000000b1e618: mov        x2, x19
0x0000000000b1e61c: mov        w3, #0x2b8
0x0000000000b1e620: bl         #0xa51068
0x0000000000b1e624: mov        x0, x20
0x0000000000b1e628: mov        x1, x19
0x0000000000b1e62c: mov        w2, #0x2b9
0x0000000000b1e630: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e634: ldp        x20, x19, [sp], #0x20
0x0000000000b1e638: b          #0xa50e64
0x0000000000b1e63c: ret        
0x0000000000b1e640: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1e644: stp        x29, x30, [sp, #0x10]
0x0000000000b1e648: add        x29, sp, #0x10
0x0000000000b1e64c: mov        x20, x1
0x0000000000b1e650: mov        x19, x0
0x0000000000b1e654: bl         #0xa14560
0x0000000000b1e658: mov        x8, x0
0x0000000000b1e65c: mov        x0, #0
0x0000000000b1e660: cmp        x20, #8
0x0000000000b1e664: b.ne       #0xb1e674
0x0000000000b1e668: cbz        w8, #0xb1e674
0x0000000000b1e66c: ldr        x0, [x19]
0x0000000000b1e670: str        xzr, [x19]
0x0000000000b1e674: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e678: ldp        x20, x19, [sp], #0x20
0x0000000000b1e67c: ret        
