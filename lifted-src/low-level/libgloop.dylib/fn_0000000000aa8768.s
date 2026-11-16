; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8768
0x0000000000aa8768: tst        w1, #3
0x0000000000aa876c: b.eq       #0xaa878c
0x0000000000aa8770: ldr        x8, [x0, #0x80]
0x0000000000aa8774: cbz        x8, #0xaa878c
0x0000000000aa8778: tbz        w1, #0, #0xaa8784
0x0000000000aa877c: ldr        w8, [x0, #0x98]
0x0000000000aa8780: cbz        w8, #0xaa878c
0x0000000000aa8784: mov        w0, #1
0x0000000000aa8788: ret        
0x0000000000aa878c: mov        w0, #0
0x0000000000aa8790: ret        
