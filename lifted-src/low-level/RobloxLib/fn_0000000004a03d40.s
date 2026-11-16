; instruction-faithful ARM64 fallback for RobloxLib::_UI_method_set_closer
0x0000000004a03d40: cbz        x0, #0x4a03d54
0x0000000004a03d44: mov        x8, x0
0x0000000004a03d48: mov        w0, #0
0x0000000004a03d4c: str        x1, [x8, #0x28]
0x0000000004a03d50: ret        
0x0000000004a03d54: mov        w0, #-1
0x0000000004a03d58: ret        
