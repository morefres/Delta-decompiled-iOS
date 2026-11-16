; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c8f0
0x0000000004a6c8f0: cbz        x0, #0x4a6ca28
0x0000000004a6c8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6c8f8: stp        x20, x19, [sp, #0x10]
0x0000000004a6c8fc: stp        x29, x30, [sp, #0x20]
0x0000000004a6c900: add        x29, sp, #0x20
0x0000000004a6c904: mov        x20, x1
0x0000000004a6c908: mov        x19, x0
0x0000000004a6c90c: adrp       x1, #0x5581000
0x0000000004a6c910: add        x1, x1, #0x1c2
0x0000000004a6c914: mov        x0, x20
0x0000000004a6c918: bl         #0x497f034
0x0000000004a6c91c: cbz        x0, #0x4a6c954
0x0000000004a6c920: ldr        w8, [x19, #0x1c]
0x0000000004a6c924: cbz        w8, #0x4a6c944
0x0000000004a6c928: cmp        w8, #1
0x0000000004a6c92c: b.ne       #0x4a6c990
0x0000000004a6c930: adrp       x1, #0x557d000
0x0000000004a6c934: add        x1, x1, #0x114
0x0000000004a6c938: bl         #0x4981348
0x0000000004a6c93c: cbnz       w0, #0x4a6c954
0x0000000004a6c940: b          #0x4a6ca1c
0x0000000004a6c944: adrp       x1, #0x520c000
0x0000000004a6c948: add        x1, x1, #0xa35
0x0000000004a6c94c: bl         #0x4981348
0x0000000004a6c950: cbz        w0, #0x4a6ca1c
0x0000000004a6c954: adrp       x1, #0x5581000
0x0000000004a6c958: add        x1, x1, #0x1cb
0x0000000004a6c95c: mov        x0, x20
0x0000000004a6c960: bl         #0x497f034
0x0000000004a6c964: cbz        x0, #0x4a6c9a8
0x0000000004a6c968: ldr        x8, [x19, #0x20]
0x0000000004a6c96c: cbz        x8, #0x4a6c998
0x0000000004a6c970: mov        x21, x0
0x0000000004a6c974: mov        x0, x8
0x0000000004a6c978: bl         #0x4952788
0x0000000004a6c97c: mov        x1, x0
0x0000000004a6c980: mov        x0, x21
0x0000000004a6c984: bl         #0x4981348
0x0000000004a6c988: cbnz       w0, #0x4a6c9a8
0x0000000004a6c98c: b          #0x4a6ca1c
0x0000000004a6c990: mov        w0, #0
0x0000000004a6c994: b          #0x4a6ca1c
0x0000000004a6c998: adrp       x1, #0x520c000
0x0000000004a6c99c: add        x1, x1, #0xa35
0x0000000004a6c9a0: bl         #0x4981348
0x0000000004a6c9a4: cbz        w0, #0x4a6ca1c
0x0000000004a6c9a8: adrp       x1, #0x5581000
0x0000000004a6c9ac: add        x1, x1, #0x1d6
0x0000000004a6c9b0: mov        x0, x20
0x0000000004a6c9b4: bl         #0x497f034
0x0000000004a6c9b8: cbz        x0, #0x4a6c9c8
0x0000000004a6c9bc: ldr        x1, [x19, #0x38]
0x0000000004a6c9c0: bl         #0x49807e8
0x0000000004a6c9c4: cbz        w0, #0x4a6ca1c
0x0000000004a6c9c8: adrp       x1, #0x5581000
0x0000000004a6c9cc: add        x1, x1, #0x1e1
0x0000000004a6c9d0: mov        x0, x20
0x0000000004a6c9d4: bl         #0x497f034
0x0000000004a6c9d8: cbz        x0, #0x4a6c9e8
0x0000000004a6c9dc: ldp        x1, x2, [x19, #0x28]
0x0000000004a6c9e0: bl         #0x49817c4
0x0000000004a6c9e4: cbz        w0, #0x4a6ca1c
0x0000000004a6c9e8: adrp       x1, #0x557d000
0x0000000004a6c9ec: add        x1, x1, #0x125
0x0000000004a6c9f0: mov        x0, x20
0x0000000004a6c9f4: bl         #0x497f034
0x0000000004a6c9f8: cbz        x0, #0x4a6ca18
0x0000000004a6c9fc: ldr        x8, [x19, #0x40]
0x0000000004a6ca00: adrp       x9, #0x520c000
0x0000000004a6ca04: add        x9, x9, #0xa35
0x0000000004a6ca08: cmp        x8, #0
0x0000000004a6ca0c: csel       x1, x9, x8, eq
0x0000000004a6ca10: bl         #0x4981348
0x0000000004a6ca14: cbz        w0, #0x4a6ca1c
0x0000000004a6ca18: mov        w0, #1
0x0000000004a6ca1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a6ca20: ldp        x20, x19, [sp, #0x10]
0x0000000004a6ca24: ldp        x22, x21, [sp], #0x30
0x0000000004a6ca28: ret        
