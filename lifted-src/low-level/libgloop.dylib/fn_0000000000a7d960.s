; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7d960
0x0000000000a7d960: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7d964: stp        x29, x30, [sp, #0x10]
0x0000000000a7d968: add        x29, sp, #0x10
0x0000000000a7d96c: adrp       x19, #0xf1f000
0x0000000000a7d970: str        xzr, [x19, #0x80]
0x0000000000a7d974: bl         #0xa60c9c
0x0000000000a7d978: adrp       x20, #0xf1f000
0x0000000000a7d97c: str        x0, [x20, #0x70]
0x0000000000a7d980: cbz        x0, #0xa7d9d4
0x0000000000a7d984: adrp       x0, #0xa7d000
0x0000000000a7d988: add        x0, x0, #0xf8c
0x0000000000a7d98c: adrp       x1, #0xa7d000
0x0000000000a7d990: add        x1, x1, #0xfec
0x0000000000a7d994: bl         #0xa4b0b0
0x0000000000a7d998: adrp       x1, #0xa7e000
0x0000000000a7d99c: add        x1, x1, #0xa0
0x0000000000a7d9a0: adrp       x2, #0xa7e000
0x0000000000a7d9a4: add        x2, x2, #0xa4
0x0000000000a7d9a8: adrp       x3, #0xa7e000
0x0000000000a7d9ac: add        x3, x3, #0xa8
0x0000000000a7d9b0: adrp       x4, #0xa7e000
0x0000000000a7d9b4: add        x4, x4, #0xac
0x0000000000a7d9b8: bl         #0xa4b0a0
0x0000000000a7d9bc: mov        x8, x0
0x0000000000a7d9c0: str        x0, [x19, #0x80]
0x0000000000a7d9c4: ldr        x0, [x20, #0x70]
0x0000000000a7d9c8: cbz        x8, #0xa7d9dc
0x0000000000a7d9cc: mov        w8, #1
0x0000000000a7d9d0: b          #0xa7d9f4
0x0000000000a7d9d4: ldr        x8, [x19, #0x80]
0x0000000000a7d9d8: cbnz       x8, #0xa7d9cc
0x0000000000a7d9dc: bl         #0xa60d50
0x0000000000a7d9e0: mov        x0, #0
0x0000000000a7d9e4: str        xzr, [x20, #0x70]
0x0000000000a7d9e8: ldr        x8, [x19, #0x80]
0x0000000000a7d9ec: cmp        x8, #0
0x0000000000a7d9f0: cset       w8, ne
0x0000000000a7d9f4: cmp        x0, #0
0x0000000000a7d9f8: csel       w8, wzr, w8, eq
0x0000000000a7d9fc: adrp       x9, #0xf1f000
0x0000000000a7da00: str        w8, [x9, #0x68]
0x0000000000a7da04: ldp        x29, x30, [sp, #0x10]
0x0000000000a7da08: ldp        x20, x19, [sp], #0x20
0x0000000000a7da0c: ret        
