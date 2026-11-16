; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ac9c
0x000000000006ac9c: sub        sp, sp, #0x20
0x000000000006aca0: stp        x29, x30, [sp, #0x10]
0x000000000006aca4: add        x29, sp, #0x10
0x000000000006aca8: mov        x8, sp
0x000000000006acac: str        x8, [sp, #8]
0x000000000006acb0: add        x8, sp, #8
0x000000000006acb4: str        x8, [sp]
0x000000000006acb8: bl         #0x75154
0x000000000006acbc: cmp        w0, #3
0x000000000006acc0: mov        w8, #0x28
0x000000000006acc4: csel       x8, xzr, x8, eq
0x000000000006acc8: cmp        w0, #2
0x000000000006accc: mov        w9, #8
0x000000000006acd0: csel       x8, x9, x8, eq
0x000000000006acd4: cmp        w0, #0
0x000000000006acd8: mov        w9, #0x10
0x000000000006acdc: csel       x8, x9, x8, eq
0x000000000006ace0: cmp        w0, #1
0x000000000006ace4: mov        w9, #0x20
0x000000000006ace8: csel       x8, x9, x8, eq
0x000000000006acec: adrp       x9, #0xe76000
0x000000000006acf0: add        x9, x9, #0x718
0x000000000006acf4: ldr        x8, [x9, x8]
0x000000000006acf8: br         x8
0x000000000006acfc: mov        w0, #1
0x000000000006ad00: ldp        x29, x30, [sp, #0x10]
0x000000000006ad04: add        sp, sp, #0x20
0x000000000006ad08: ret        
0x000000000006ad0c: mov        w0, #3
0x000000000006ad10: ldp        x29, x30, [sp, #0x10]
0x000000000006ad14: add        sp, sp, #0x20
0x000000000006ad18: ret        
0x000000000006ad1c: mov        w0, #0
0x000000000006ad20: ldp        x29, x30, [sp, #0x10]
0x000000000006ad24: add        sp, sp, #0x20
0x000000000006ad28: ret        
0x000000000006ad2c: mov        w0, #2
0x000000000006ad30: ldp        x29, x30, [sp, #0x10]
0x000000000006ad34: add        sp, sp, #0x20
0x000000000006ad38: ret        
