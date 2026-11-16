; instruction-faithful ARM64 fallback for libgloop.dylib::function_aab88c
0x0000000000aab88c: sub        sp, sp, #0x30
0x0000000000aab890: stp        x20, x19, [sp, #0x10]
0x0000000000aab894: stp        x29, x30, [sp, #0x20]
0x0000000000aab898: add        x29, sp, #0x20
0x0000000000aab89c: mov        x19, x2
0x0000000000aab8a0: mov        x2, x1
0x0000000000aab8a4: str        x0, [sp, #8]
0x0000000000aab8a8: adrp       x3, #0xec0000
0x0000000000aab8ac: add        x3, x3, #0x800
0x0000000000aab8b0: add        x1, sp, #8
0x0000000000aab8b4: mov        x0, #0
0x0000000000aab8b8: bl         #0x9af9ac
0x0000000000aab8bc: cbz        x0, #0xaab8e0
0x0000000000aab8c0: ldr        x8, [x0, #0x18]
0x0000000000aab8c4: ldrsw      x8, [x8]
0x0000000000aab8c8: str        x8, [x19]
0x0000000000aab8cc: adrp       x1, #0xec0000
0x0000000000aab8d0: add        x1, x1, #0x800
0x0000000000aab8d4: bl         #0x9b24e0
0x0000000000aab8d8: mov        w0, #1
0x0000000000aab8dc: b          #0xaab910
0x0000000000aab8e0: bl         #0xa1b448
0x0000000000aab8e4: adrp       x0, #0xca8000
0x0000000000aab8e8: add        x0, x0, #0xdce
0x0000000000aab8ec: adrp       x2, #0xca8000
0x0000000000aab8f0: add        x2, x2, #0xde5
0x0000000000aab8f4: mov        w1, #0x4d
0x0000000000aab8f8: bl         #0xa1b53c
0x0000000000aab8fc: mov        w0, #0x35
0x0000000000aab900: mov        w1, #0x68
0x0000000000aab904: mov        x2, #0
0x0000000000aab908: bl         #0xa1b63c
0x0000000000aab90c: mov        w0, #0
0x0000000000aab910: ldp        x29, x30, [sp, #0x20]
0x0000000000aab914: ldp        x20, x19, [sp, #0x10]
0x0000000000aab918: add        sp, sp, #0x30
0x0000000000aab91c: ret        
