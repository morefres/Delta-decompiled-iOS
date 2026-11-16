; instruction-faithful ARM64 fallback for libgloop.dylib::function_3af7c4
0x00000000003af7c4: mov        x8, x1
0x00000000003af7c8: ldr        x1, [x0]
0x00000000003af7cc: str        x8, [x0]
0x00000000003af7d0: cbz        x1, #0x3af7dc
0x00000000003af7d4: add        x0, x0, #8
0x00000000003af7d8: b          #0x3add84
0x00000000003af7dc: ret        
