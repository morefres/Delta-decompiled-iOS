; instruction-faithful ARM64 fallback for RobloxLib::_UI_get0_action_string
0x0000000004a03e1c: ldr        w8, [x0]
0x0000000004a03e20: cmp        w8, #3
0x0000000004a03e24: b.ne       #0x4a03e30
0x0000000004a03e28: ldr        x0, [x0, #0x28]
0x0000000004a03e2c: ret        
0x0000000004a03e30: mov        x0, #0
0x0000000004a03e34: ret        
