; instruction-faithful ARM64 fallback for RobloxLib::_UI_method_set_flusher
0x0000000004a03d08: cbz        x0, #0x4a03d1c
0x0000000004a03d0c: mov        x8, x0
0x0000000004a03d10: mov        w0, #0
0x0000000004a03d14: str        x1, [x8, #0x18]
0x0000000004a03d18: ret        
0x0000000004a03d1c: mov        w0, #-1
0x0000000004a03d20: ret        
