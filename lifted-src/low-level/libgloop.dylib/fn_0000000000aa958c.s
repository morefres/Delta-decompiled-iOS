; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa958c
0x0000000000aa958c: cmp        w0, #0
0x0000000000aa9590: cset       w8, eq
0x0000000000aa9594: adrp       x9, #0xec0000
0x0000000000aa9598: add        x9, x9, #0x460
0x0000000000aa959c: mov        w10, #0x30
0x0000000000aa95a0: umaddl     x0, w8, w10, x9
0x0000000000aa95a4: ret        
