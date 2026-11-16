; instruction-faithful ARM64 fallback for RobloxLib::_ossl_lib_ctx_unlock
0x0000000004975ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000004975acc: mov        x29, sp
0x0000000004975ad0: mov        x8, x0
0x0000000004975ad4: cbz        x0, #0x4975ae4
0x0000000004975ad8: ldr        x0, [x8]
0x0000000004975adc: ldp        x29, x30, [sp], #0x10
0x0000000004975ae0: b          #0x498d8c8
0x0000000004975ae4: adrp       x0, #0x61b8000
0x0000000004975ae8: add        x0, x0, #0x8e0
0x0000000004975aec: adrp       x1, #0x4976000
0x0000000004975af0: add        x1, x1, #0x1a4
0x0000000004975af4: bl         #0x498d91c
0x0000000004975af8: mov        x8, x0
0x0000000004975afc: mov        x0, #0
0x0000000004975b00: cbz        w8, #0x4975b1c
0x0000000004975b04: adrp       x8, #0x65ce000
0x0000000004975b08: ldr        w8, [x8, #0x454]
0x0000000004975b0c: cbz        w8, #0x4975b1c
0x0000000004975b10: adrp       x0, #0x65ce000
0x0000000004975b14: add        x0, x0, #0x458
0x0000000004975b18: bl         #0x498d36c
0x0000000004975b1c: cmp        x0, #0
0x0000000004975b20: cset       w8, eq
0x0000000004975b24: adrp       x10, #0x65ce000
0x0000000004975b28: add        x10, x10, #0x450
0x0000000004975b2c: ldrb       w9, [x10], #0x10
0x0000000004975b30: tst        w8, w9
0x0000000004975b34: csel       x8, x10, x0, ne
0x0000000004975b38: cbnz       x0, #0x4975ad8
0x0000000004975b3c: tbnz       w9, #0, #0x4975ad8
0x0000000004975b40: mov        w0, #0
0x0000000004975b44: ldp        x29, x30, [sp], #0x10
0x0000000004975b48: ret        
