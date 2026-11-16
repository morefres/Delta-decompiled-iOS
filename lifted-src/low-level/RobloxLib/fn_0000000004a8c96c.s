; instruction-faithful ARM64 fallback for RobloxLib::_ossl_drbg_get_ctx_params
0x0000000004a8c96c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8c970: stp        x29, x30, [sp, #0x10]
0x0000000004a8c974: add        x29, sp, #0x10
0x0000000004a8c978: mov        x20, x1
0x0000000004a8c97c: mov        x19, x0
0x0000000004a8c980: adrp       x1, #0x5228000
0x0000000004a8c984: add        x1, x1, #0x312
0x0000000004a8c988: mov        x0, x20
0x0000000004a8c98c: bl         #0x497f034
0x0000000004a8c990: cbz        x0, #0x4a8c9a0
0x0000000004a8c994: ldr        w1, [x19, #0xe8]
0x0000000004a8c998: bl         #0x497f378
0x0000000004a8c99c: cbz        w0, #0x4a8cae4
0x0000000004a8c9a0: adrp       x1, #0x5375000
0x0000000004a8c9a4: add        x1, x1, #0x3e
0x0000000004a8c9a8: mov        x0, x20
0x0000000004a8c9ac: bl         #0x497f034
0x0000000004a8c9b0: cbz        x0, #0x4a8c9c0
0x0000000004a8c9b4: ldr        w1, [x19, #0x78]
0x0000000004a8c9b8: bl         #0x497f378
0x0000000004a8c9bc: cbz        w0, #0x4a8cae4
0x0000000004a8c9c0: adrp       x1, #0x55a4000
0x0000000004a8c9c4: add        x1, x1, #0x711
0x0000000004a8c9c8: mov        x0, x20
0x0000000004a8c9cc: bl         #0x497f034
0x0000000004a8c9d0: cbz        x0, #0x4a8c9e0
0x0000000004a8c9d4: ldr        x1, [x19, #0x88]
0x0000000004a8c9d8: bl         #0x49807e8
0x0000000004a8c9dc: cbz        w0, #0x4a8cae4
0x0000000004a8c9e0: adrp       x1, #0x55a4000
0x0000000004a8c9e4: add        x1, x1, #0x720
0x0000000004a8c9e8: mov        x0, x20
0x0000000004a8c9ec: bl         #0x497f034
0x0000000004a8c9f0: cbz        x0, #0x4a8ca00
0x0000000004a8c9f4: ldr        x1, [x19, #0x90]
0x0000000004a8c9f8: bl         #0x49807e8
0x0000000004a8c9fc: cbz        w0, #0x4a8cae4
0x0000000004a8ca00: adrp       x1, #0x55a4000
0x0000000004a8ca04: add        x1, x1, #0x72f
0x0000000004a8ca08: mov        x0, x20
0x0000000004a8ca0c: bl         #0x497f034
0x0000000004a8ca10: cbz        x0, #0x4a8ca20
0x0000000004a8ca14: ldr        x1, [x19, #0x98]
0x0000000004a8ca18: bl         #0x49807e8
0x0000000004a8ca1c: cbz        w0, #0x4a8cae4
0x0000000004a8ca20: adrp       x1, #0x55a4000
0x0000000004a8ca24: add        x1, x1, #0x73c
0x0000000004a8ca28: mov        x0, x20
0x0000000004a8ca2c: bl         #0x497f034
0x0000000004a8ca30: cbz        x0, #0x4a8ca40
0x0000000004a8ca34: ldr        x1, [x19, #0xa0]
0x0000000004a8ca38: bl         #0x49807e8
0x0000000004a8ca3c: cbz        w0, #0x4a8cae4
0x0000000004a8ca40: adrp       x1, #0x55a4000
0x0000000004a8ca44: add        x1, x1, #0x749
0x0000000004a8ca48: mov        x0, x20
0x0000000004a8ca4c: bl         #0x497f034
0x0000000004a8ca50: cbz        x0, #0x4a8ca60
0x0000000004a8ca54: ldr        x1, [x19, #0xa8]
0x0000000004a8ca58: bl         #0x49807e8
0x0000000004a8ca5c: cbz        w0, #0x4a8cae4
0x0000000004a8ca60: adrp       x1, #0x55a4000
0x0000000004a8ca64: add        x1, x1, #0x755
0x0000000004a8ca68: mov        x0, x20
0x0000000004a8ca6c: bl         #0x497f034
0x0000000004a8ca70: cbz        x0, #0x4a8ca80
0x0000000004a8ca74: ldr        x1, [x19, #0xb0]
0x0000000004a8ca78: bl         #0x49807e8
0x0000000004a8ca7c: cbz        w0, #0x4a8cae4
0x0000000004a8ca80: adrp       x1, #0x5593000
0x0000000004a8ca84: add        x1, x1, #0xed9
0x0000000004a8ca88: mov        x0, x20
0x0000000004a8ca8c: bl         #0x497f034
0x0000000004a8ca90: cbz        x0, #0x4a8caa0
0x0000000004a8ca94: ldr        w1, [x19, #0xbc]
0x0000000004a8ca98: bl         #0x497f834
0x0000000004a8ca9c: cbz        w0, #0x4a8cae4
0x0000000004a8caa0: adrp       x1, #0x55a4000
0x0000000004a8caa4: add        x1, x1, #0x761
0x0000000004a8caa8: mov        x0, x20
0x0000000004a8caac: bl         #0x497f034
0x0000000004a8cab0: cbz        x0, #0x4a8cac0
0x0000000004a8cab4: ldr        x1, [x19, #0xc0]
0x0000000004a8cab8: bl         #0x4980810
0x0000000004a8cabc: cbz        w0, #0x4a8cae4
0x0000000004a8cac0: adrp       x1, #0x5593000
0x0000000004a8cac4: add        x1, x1, #0xee9
0x0000000004a8cac8: mov        x0, x20
0x0000000004a8cacc: bl         #0x497f034
0x0000000004a8cad0: cbz        x0, #0x4a8cae0
0x0000000004a8cad4: ldr        x1, [x19, #0xc8]
0x0000000004a8cad8: bl         #0x4980810
0x0000000004a8cadc: cbz        w0, #0x4a8cae4
0x0000000004a8cae0: mov        w0, #1
0x0000000004a8cae4: ldp        x29, x30, [sp, #0x10]
0x0000000004a8cae8: ldp        x20, x19, [sp], #0x20
0x0000000004a8caec: ret        
