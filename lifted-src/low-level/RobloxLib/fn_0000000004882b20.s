; instruction-faithful ARM64 fallback for RobloxLib::function_4882b20
0x0000000004882b20: cmp        x0, #0x1c
0x0000000004882b24: b.ls       #0x4882b30
0x0000000004882b28: mov        w0, #0x10001
0x0000000004882b2c: ret        
0x0000000004882b30: mov        w8, #0x38
0x0000000004882b34: mul        x8, x0, x8
0x0000000004882b38: adrp       x9, #0x604c000
0x0000000004882b3c: add        x9, x9, #0x768
0x0000000004882b40: ldr        w0, [x9, x8]
0x0000000004882b44: ret        
