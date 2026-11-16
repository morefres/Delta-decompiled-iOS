; instruction-faithful ARM64 fallback for RobloxLib::_UI_method_set_prompt_constructor
0x0000000004a03d78: cbz        x0, #0x4a03d8c
0x0000000004a03d7c: mov        x8, x0
0x0000000004a03d80: mov        w0, #0
0x0000000004a03d84: str        x1, [x8, #0x40]
0x0000000004a03d88: ret        
0x0000000004a03d8c: mov        w0, #-1
0x0000000004a03d90: ret        
