; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c908
0x0000000004a3c908: stp        x26, x25, [sp, #-0x50]!
0x0000000004a3c90c: stp        x24, x23, [sp, #0x10]
0x0000000004a3c910: stp        x22, x21, [sp, #0x20]
0x0000000004a3c914: stp        x20, x19, [sp, #0x30]
0x0000000004a3c918: stp        x29, x30, [sp, #0x40]
0x0000000004a3c91c: add        x29, sp, #0x40
0x0000000004a3c920: mov        x25, x6
0x0000000004a3c924: mov        x19, x5
0x0000000004a3c928: mov        x22, x4
0x0000000004a3c92c: mov        x21, x3
0x0000000004a3c930: mov        x23, x2
0x0000000004a3c934: mov        x24, x1
0x0000000004a3c938: mov        x20, x0
0x0000000004a3c93c: bl         #0x4a378cc
0x0000000004a3c940: cbz        w0, #0x4a3ca14
0x0000000004a3c944: ldrb       w8, [x20, #0x1b8]
0x0000000004a3c948: bfxil      w8, w25, #0, #1
0x0000000004a3c94c: strb       w8, [x20, #0x1b8]
0x0000000004a3c950: cbz        x24, #0x4a3c970
0x0000000004a3c954: ldr        x8, [x20, #0x30]
0x0000000004a3c958: cmp        x8, x23
0x0000000004a3c95c: b.ne       #0x4a3c9c0
0x0000000004a3c960: add        x0, x20, #0x38
0x0000000004a3c964: mov        x1, x24
0x0000000004a3c968: mov        x2, x23
0x0000000004a3c96c: bl         #0x4b98ee4
0x0000000004a3c970: cbz        x21, #0x4a3c98c
0x0000000004a3c974: cmp        x22, #0xc
0x0000000004a3c978: b.ne       #0x4a3c9e8
0x0000000004a3c97c: ldr        x8, [x21]
0x0000000004a3c980: ldr        w9, [x21, #8]
0x0000000004a3c984: str        w9, [x20, #0xb0]
0x0000000004a3c988: str        x8, [x20, #0xa8]
0x0000000004a3c98c: ldr        x8, [x20, #8]
0x0000000004a3c990: ldr        x8, [x8]
0x0000000004a3c994: mov        x0, x20
0x0000000004a3c998: blr        x8
0x0000000004a3c99c: cbz        w0, #0x4a3ca14
0x0000000004a3c9a0: mov        x0, x20
0x0000000004a3c9a4: mov        x1, x19
0x0000000004a3c9a8: ldp        x29, x30, [sp, #0x40]
0x0000000004a3c9ac: ldp        x20, x19, [sp, #0x30]
0x0000000004a3c9b0: ldp        x22, x21, [sp, #0x20]
0x0000000004a3c9b4: ldp        x24, x23, [sp, #0x10]
0x0000000004a3c9b8: ldp        x26, x25, [sp], #0x50
0x0000000004a3c9bc: b          #0x4a3c64c
0x0000000004a3c9c0: bl         #0x4934148
0x0000000004a3c9c4: adrp       x0, #0x559f000
0x0000000004a3c9c8: add        x0, x0, #0x3e1
0x0000000004a3c9cc: adrp       x2, #0x559f000
0x0000000004a3c9d0: add        x2, x2, #0x418
0x0000000004a3c9d4: mov        w1, #0x68
0x0000000004a3c9d8: bl         #0x493423c
0x0000000004a3c9dc: mov        w0, #0x39
0x0000000004a3c9e0: mov        w1, #0x69
0x0000000004a3c9e4: b          #0x4a3ca0c
0x0000000004a3c9e8: bl         #0x4934148
0x0000000004a3c9ec: adrp       x0, #0x559f000
0x0000000004a3c9f0: add        x0, x0, #0x3e1
0x0000000004a3c9f4: adrp       x2, #0x559f000
0x0000000004a3c9f8: add        x2, x2, #0x418
0x0000000004a3c9fc: mov        w1, #0x6f
0x0000000004a3ca00: bl         #0x493423c
0x0000000004a3ca04: mov        w0, #0x39
0x0000000004a3ca08: mov        w1, #0x6d
0x0000000004a3ca0c: mov        x2, #0
0x0000000004a3ca10: bl         #0x493433c
0x0000000004a3ca14: mov        w0, #0
0x0000000004a3ca18: ldp        x29, x30, [sp, #0x40]
0x0000000004a3ca1c: ldp        x20, x19, [sp, #0x30]
0x0000000004a3ca20: ldp        x22, x21, [sp, #0x20]
0x0000000004a3ca24: ldp        x24, x23, [sp, #0x10]
0x0000000004a3ca28: ldp        x26, x25, [sp], #0x50
0x0000000004a3ca2c: ret        
