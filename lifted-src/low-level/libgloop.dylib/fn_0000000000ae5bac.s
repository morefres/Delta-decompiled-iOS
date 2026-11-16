; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5bac
0x0000000000ae5bac: adrp       x8, #0xf19000
0x0000000000ae5bb0: add        x8, x8, #0x6d8
0x0000000000ae5bb4: ldr        w8, [x8]
0x0000000000ae5bb8: adrp       x9, #0xed8000
0x0000000000ae5bbc: add        x9, x9, #0xf20
0x0000000000ae5bc0: adrp       x10, #0xed8000
0x0000000000ae5bc4: add        x10, x10, #0xef0
0x0000000000ae5bc8: mov        w11, #0x24
0x0000000000ae5bcc: bics       wzr, w11, w8
0x0000000000ae5bd0: csel       x0, x10, x9, eq
0x0000000000ae5bd4: ret        
