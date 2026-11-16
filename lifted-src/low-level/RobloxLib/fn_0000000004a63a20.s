; instruction-faithful ARM64 fallback for RobloxLib::function_4a63a20
0x0000000004a63a20: cbz        w1, #0x4a63a38
0x0000000004a63a24: tbnz       w1, #0, #0x4a63a38
0x0000000004a63a28: tbnz       w1, #1, #0x4a63a40
0x0000000004a63a2c: mov        w8, #0x84
0x0000000004a63a30: tst        w1, w8
0x0000000004a63a34: b.eq       #0x4a63a40
0x0000000004a63a38: mov        w0, #1
0x0000000004a63a3c: ret        
0x0000000004a63a40: mov        w0, #0
0x0000000004a63a44: ret        
0x0000000004a63a48: mov        x3, x2
0x0000000004a63a4c: mov        x2, x1
0x0000000004a63a50: ldr        x1, [x0]
0x0000000004a63a54: adrp       x0, #0x60ab000
0x0000000004a63a58: add        x0, x0, #0x658
0x0000000004a63a5c: b          #0x4a6a31c
0x0000000004a63a60: mov        x1, x0
0x0000000004a63a64: adrp       x0, #0x60ab000
0x0000000004a63a68: add        x0, x0, #0x658
0x0000000004a63a6c: b          #0x4a6a438
