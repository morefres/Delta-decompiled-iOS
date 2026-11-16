; instruction-faithful ARM64 fallback for RobloxLib::_ossl_lib_ctx_get_concrete
0x00000000049759d8: cbz        x0, #0x49759e0
0x00000000049759dc: ret        
0x00000000049759e0: stp        x29, x30, [sp, #-0x10]!
0x00000000049759e4: mov        x29, sp
0x00000000049759e8: adrp       x0, #0x61b8000
0x00000000049759ec: add        x0, x0, #0x8e0
0x00000000049759f0: adrp       x1, #0x4976000
0x00000000049759f4: add        x1, x1, #0x1a4
0x00000000049759f8: bl         #0x498d91c
0x00000000049759fc: mov        x8, x0
0x0000000004975a00: mov        x0, #0
0x0000000004975a04: cbz        w8, #0x4975a20
0x0000000004975a08: adrp       x8, #0x65ce000
0x0000000004975a0c: ldr        w8, [x8, #0x454]
0x0000000004975a10: cbz        w8, #0x4975a20
0x0000000004975a14: adrp       x0, #0x65ce000
0x0000000004975a18: add        x0, x0, #0x458
0x0000000004975a1c: bl         #0x498d36c
0x0000000004975a20: cmp        x0, #0
0x0000000004975a24: cset       w8, eq
0x0000000004975a28: adrp       x9, #0x65ce000
0x0000000004975a2c: add        x9, x9, #0x450
0x0000000004975a30: ldrb       w10, [x9], #0x10
0x0000000004975a34: tst        w8, w10
0x0000000004975a38: csel       x0, x9, x0, ne
0x0000000004975a3c: ldp        x29, x30, [sp], #0x10
0x0000000004975a40: ret        
