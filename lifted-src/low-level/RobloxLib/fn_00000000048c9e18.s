; instruction-faithful ARM64 fallback for RobloxLib::function_48c9e18
0x00000000048c9e18: cmp        w1, #0xe
0x00000000048c9e1c: b.ne       #0x48c9e30
0x00000000048c9e20: ldr        x8, [x0, #0x40]
0x00000000048c9e24: str        x2, [x8, #0x38]
0x00000000048c9e28: mov        w0, #1
0x00000000048c9e2c: ret        
0x00000000048c9e30: mov        x0, #0
0x00000000048c9e34: ret        
