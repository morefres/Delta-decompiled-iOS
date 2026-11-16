; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee950
0x0000000000aee950: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee954: stp        x29, x30, [sp, #0x10]
0x0000000000aee958: add        x29, sp, #0x10
0x0000000000aee95c: mov        x20, x1
0x0000000000aee960: mov        x19, x0
0x0000000000aee964: adrp       x1, #0xc96000
0x0000000000aee968: add        x1, x1, #0xc12
0x0000000000aee96c: mov        x0, x20
0x0000000000aee970: bl         #0xa54744
0x0000000000aee974: cbz        x0, #0xaee984
0x0000000000aee978: mov        x1, #0
0x0000000000aee97c: bl         #0xa55a7c
0x0000000000aee980: cbz        w0, #0xaee9cc
0x0000000000aee984: adrp       x1, #0xc96000
0x0000000000aee988: add        x1, x1, #0xbd1
0x0000000000aee98c: mov        x0, x20
0x0000000000aee990: bl         #0xa54744
0x0000000000aee994: cbz        x0, #0xaee9a4
0x0000000000aee998: mov        x1, #0
0x0000000000aee99c: bl         #0xa55a7c
0x0000000000aee9a0: cbz        w0, #0xaee9d4
0x0000000000aee9a4: adrp       x1, #0xc8a000
0x0000000000aee9a8: add        x1, x1, #0xba7
0x0000000000aee9ac: mov        x0, x20
0x0000000000aee9b0: bl         #0xa54744
0x0000000000aee9b4: cbz        x0, #0xaee9c4
0x0000000000aee9b8: ldp        x2, x1, [x19, #8]
0x0000000000aee9bc: bl         #0xa56380
0x0000000000aee9c0: cbz        w0, #0xaee9dc
0x0000000000aee9c4: mov        w0, #1
0x0000000000aee9c8: b          #0xaeea10
0x0000000000aee9cc: mov        w19, #0x82
0x0000000000aee9d0: b          #0xaee9e0
0x0000000000aee9d4: mov        w19, #0x87
0x0000000000aee9d8: b          #0xaee9e0
0x0000000000aee9dc: mov        w19, #0x8d
0x0000000000aee9e0: bl         #0xa1b448
0x0000000000aee9e4: adrp       x0, #0xcb2000
0x0000000000aee9e8: add        x0, x0, #0x978
0x0000000000aee9ec: adrp       x2, #0xcb2000
0x0000000000aee9f0: add        x2, x2, #0x9a8
0x0000000000aee9f4: mov        x1, x19
0x0000000000aee9f8: bl         #0xa1b53c
0x0000000000aee9fc: mov        w0, #0x39
0x0000000000aeea00: mov        w1, #0x68
0x0000000000aeea04: mov        x2, #0
0x0000000000aeea08: bl         #0xa1b63c
0x0000000000aeea0c: mov        w0, #0
0x0000000000aeea10: ldp        x29, x30, [sp, #0x10]
0x0000000000aeea14: ldp        x20, x19, [sp], #0x20
0x0000000000aeea18: ret        
