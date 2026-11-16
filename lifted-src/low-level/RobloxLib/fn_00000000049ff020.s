; instruction-faithful ARM64 fallback for RobloxLib::function_49ff020
0x00000000049ff020: ldr        w8, [x0]
0x00000000049ff024: cmp        w8, #6
0x00000000049ff028: b.ne       #0x49ff034
0x00000000049ff02c: ldr        x0, [x0, #8]
0x00000000049ff030: ret        
0x00000000049ff034: mov        x0, #0
0x00000000049ff038: ret        
