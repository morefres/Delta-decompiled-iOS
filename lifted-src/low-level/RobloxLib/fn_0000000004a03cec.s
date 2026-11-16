; instruction-faithful ARM64 fallback for RobloxLib::_UI_method_set_writer
0x0000000004a03cec: cbz        x0, #0x4a03d00
0x0000000004a03cf0: mov        x8, x0
0x0000000004a03cf4: mov        w0, #0
0x0000000004a03cf8: str        x1, [x8, #0x10]
0x0000000004a03cfc: ret        
0x0000000004a03d00: mov        w0, #-1
0x0000000004a03d04: ret        
