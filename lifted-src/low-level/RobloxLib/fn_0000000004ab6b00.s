; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6b00
0x0000000004ab6b00: ldr        w9, [x0, #0x10c]
0x0000000004ab6b04: cmp        w9, #1
0x0000000004ab6b08: b.lt       #0x4ab6b14
0x0000000004ab6b0c: ldr        x0, [x0, #0xdf0]
0x0000000004ab6b10: b          #0x4af2a14
0x0000000004ab6b14: ldr        x9, [x0, #0xd38]
0x0000000004ab6b18: cbz        x9, #0x4ab6b28
0x0000000004ab6b1c: ldr        x9, [x0, #0xd50]
0x0000000004ab6b20: ldr        x10, [x0, #0xd48]
0x0000000004ab6b24: sub        x9, x9, x10
0x0000000004ab6b28: ldr        x10, [x0, #0x280]
0x0000000004ab6b2c: add        x9, x10, x9
0x0000000004ab6b30: stp        x9, x10, [x8]
0x0000000004ab6b34: ldr        x9, [x0, #0x288]
0x0000000004ab6b38: stp        x9, x9, [x8, #0x10]
0x0000000004ab6b3c: str        xzr, [x8, #0x20]
0x0000000004ab6b40: ret        
