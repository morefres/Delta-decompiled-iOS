; instruction-faithful ARM64 fallback for RobloxLib::function_4a28d14
0x0000000004a28d14: tbnz       w0, #0x1f, #0x4a28d38
0x0000000004a28d18: cmp        w0, #7
0x0000000004a28d1c: b.hi       #0x4a28d40
0x0000000004a28d20: adrp       x8, #0x61b9000
0x0000000004a28d24: add        x8, x8, #0x588
0x0000000004a28d28: mov        w9, #0x28
0x0000000004a28d2c: umaddl     x8, w0, w9, x8
0x0000000004a28d30: add        x0, x8, #8
0x0000000004a28d34: ret        
0x0000000004a28d38: mov        x0, #0
0x0000000004a28d3c: ret        
0x0000000004a28d40: adrp       x8, #0x65ce000
0x0000000004a28d44: ldr        x8, [x8, #0xd10]
0x0000000004a28d48: sub        w1, w0, #8
0x0000000004a28d4c: mov        x0, x8
0x0000000004a28d50: b          #0x49fd508
