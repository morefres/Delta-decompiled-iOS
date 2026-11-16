; instruction-faithful ARM64 fallback for RobloxLib::_UI_method_set_reader
0x0000000004a03d24: cbz        x0, #0x4a03d38
0x0000000004a03d28: mov        x8, x0
0x0000000004a03d2c: mov        w0, #0
0x0000000004a03d30: str        x1, [x8, #0x20]
0x0000000004a03d34: ret        
0x0000000004a03d38: mov        w0, #-1
0x0000000004a03d3c: ret        
