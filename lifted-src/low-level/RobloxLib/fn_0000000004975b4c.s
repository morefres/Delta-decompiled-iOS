; instruction-faithful ARM64 fallback for RobloxLib::_ossl_lib_ctx_is_child
0x0000000004975b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004975b50: mov        x29, sp
0x0000000004975b54: mov        x8, x0
0x0000000004975b58: cbz        x0, #0x4975b68
0x0000000004975b5c: ldr        w0, [x8, #0x140]
0x0000000004975b60: ldp        x29, x30, [sp], #0x10
0x0000000004975b64: ret        
0x0000000004975b68: adrp       x0, #0x61b8000
0x0000000004975b6c: add        x0, x0, #0x8e0
0x0000000004975b70: adrp       x1, #0x4976000
0x0000000004975b74: add        x1, x1, #0x1a4
0x0000000004975b78: bl         #0x498d91c
0x0000000004975b7c: mov        x8, x0
0x0000000004975b80: mov        x0, #0
0x0000000004975b84: cbz        w8, #0x4975ba0
0x0000000004975b88: adrp       x8, #0x65ce000
0x0000000004975b8c: ldr        w8, [x8, #0x454]
0x0000000004975b90: cbz        w8, #0x4975ba0
0x0000000004975b94: adrp       x0, #0x65ce000
0x0000000004975b98: add        x0, x0, #0x458
0x0000000004975b9c: bl         #0x498d36c
0x0000000004975ba0: cmp        x0, #0
0x0000000004975ba4: cset       w8, eq
0x0000000004975ba8: adrp       x10, #0x65ce000
0x0000000004975bac: add        x10, x10, #0x450
0x0000000004975bb0: ldrb       w9, [x10], #0x10
0x0000000004975bb4: tst        w8, w9
0x0000000004975bb8: csel       x8, x10, x0, ne
0x0000000004975bbc: cbnz       x0, #0x4975b5c
0x0000000004975bc0: tbnz       w9, #0, #0x4975b5c
0x0000000004975bc4: mov        w0, #0
0x0000000004975bc8: ldp        x29, x30, [sp], #0x10
0x0000000004975bcc: ret        
