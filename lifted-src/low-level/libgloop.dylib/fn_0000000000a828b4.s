; instruction-faithful ARM64 fallback for libgloop.dylib::function_a828b4
0x0000000000a828b4: sub        sp, sp, #0x40
0x0000000000a828b8: stp        x20, x19, [sp, #0x20]
0x0000000000a828bc: stp        x29, x30, [sp, #0x30]
0x0000000000a828c0: add        x29, sp, #0x30
0x0000000000a828c4: mov        x6, x5
0x0000000000a828c8: mov        x5, x4
0x0000000000a828cc: mov        x19, x3
0x0000000000a828d0: mov        x4, x2
0x0000000000a828d4: mov        x3, x1
0x0000000000a828d8: mov        x20, x0
0x0000000000a828dc: str        xzr, [sp, #0x10]
0x0000000000a828e0: add        x0, sp, #0x10
0x0000000000a828e4: add        x1, sp, #8
0x0000000000a828e8: mov        x2, #0
0x0000000000a828ec: bl         #0xa80bfc
0x0000000000a828f0: cbz        w0, #0xa82958
0x0000000000a828f4: ldp        x2, x8, [sp, #8]
0x0000000000a828f8: str        x8, [sp, #0x18]
0x0000000000a828fc: add        x1, sp, #0x18
0x0000000000a82900: mov        x0, x19
0x0000000000a82904: blr        x20
0x0000000000a82908: mov        x19, x0
0x0000000000a8290c: cbnz       x0, #0xa82940
0x0000000000a82910: bl         #0xa1b448
0x0000000000a82914: adrp       x0, #0xca6000
0x0000000000a82918: add        x0, x0, #0x9dd
0x0000000000a8291c: adrp       x2, #0xca6000
0x0000000000a82920: add        x2, x2, #0x9f2
0x0000000000a82924: mov        w1, #0x21
0x0000000000a82928: bl         #0xa1b53c
0x0000000000a8292c: mov        w0, #9
0x0000000000a82930: mov        w1, #0xd
0x0000000000a82934: movk       w1, #8, lsl #16
0x0000000000a82938: mov        x2, #0
0x0000000000a8293c: bl         #0xa1b63c
0x0000000000a82940: ldr        x0, [sp, #0x10]
0x0000000000a82944: adrp       x1, #0xca6000
0x0000000000a82948: add        x1, x1, #0x9dd
0x0000000000a8294c: mov        w2, #0x22
0x0000000000a82950: bl         #0xa50e64
0x0000000000a82954: b          #0xa8295c
0x0000000000a82958: mov        x19, #0
0x0000000000a8295c: mov        x0, x19
0x0000000000a82960: ldp        x29, x30, [sp, #0x30]
0x0000000000a82964: ldp        x20, x19, [sp, #0x20]
0x0000000000a82968: add        sp, sp, #0x40
0x0000000000a8296c: ret        
