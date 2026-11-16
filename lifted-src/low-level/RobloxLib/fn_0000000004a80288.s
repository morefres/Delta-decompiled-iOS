; instruction-faithful ARM64 fallback for RobloxLib::function_4a80288
0x0000000004a80288: mov        w3, #0
0x0000000004a8028c: b          #0x4a8124c
0x0000000004a80290: and        w8, w0, #7
0x0000000004a80294: ubfx       w9, w0, #7, #1
0x0000000004a80298: orr        w8, w8, w9, lsl #3
0x0000000004a8029c: adrp       x9, #0x60ab000
0x0000000004a802a0: add        x9, x9, #0xf70
0x0000000004a802a4: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a802a8: ret        
