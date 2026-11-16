; instruction-faithful ARM64 fallback for RobloxLib::_UI_method_set_data_duplicator
0x0000000004a03d5c: cbz        x0, #0x4a03d70
0x0000000004a03d60: mov        x8, x0
0x0000000004a03d64: mov        w0, #0
0x0000000004a03d68: stp        x1, x2, [x8, #0x30]
0x0000000004a03d6c: ret        
0x0000000004a03d70: mov        w0, #-1
0x0000000004a03d74: ret        
