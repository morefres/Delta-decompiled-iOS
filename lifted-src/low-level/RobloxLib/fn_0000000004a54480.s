; instruction-faithful ARM64 fallback for RobloxLib::function_4a54480
0x0000000004a54480: sub        sp, sp, #0x30
0x0000000004a54484: stp        x29, x30, [sp, #0x20]
0x0000000004a54488: add        x29, sp, #0x20
0x0000000004a5448c: cbnz       x3, #0x4a54494
0x0000000004a54490: tbnz       w4, #0, #0x4a544d4
0x0000000004a54494: bl         #0x4934148
0x0000000004a54498: adrp       x0, #0x55a0000
0x0000000004a5449c: add        x0, x0, #0x180
0x0000000004a544a0: adrp       x2, #0x55a0000
0x0000000004a544a4: add        x2, x2, #0x682
0x0000000004a544a8: mov        w1, #0x602
0x0000000004a544ac: bl         #0x493423c
0x0000000004a544b0: mov        w0, #0x39
0x0000000004a544b4: mov        w1, #0x106
0x0000000004a544b8: movk       w1, #8, lsl #16
0x0000000004a544bc: mov        x2, #0
0x0000000004a544c0: bl         #0x493433c
0x0000000004a544c4: mov        w0, #0
0x0000000004a544c8: ldp        x29, x30, [sp, #0x20]
0x0000000004a544cc: add        sp, sp, #0x30
0x0000000004a544d0: ret        
0x0000000004a544d4: mov        x7, x5
0x0000000004a544d8: adrp       x8, #0x4a66000
0x0000000004a544dc: add        x9, x8, #0xc84
0x0000000004a544e0: adrp       x8, #0x4a66000
0x0000000004a544e4: add        x8, x8, #0xb64
0x0000000004a544e8: stp        x8, x9, [sp, #8]
0x0000000004a544ec: str        x6, [sp]
0x0000000004a544f0: adrp       x4, #0x55a0000
0x0000000004a544f4: add        x4, x4, #0x64e
0x0000000004a544f8: adrp       x5, #0x4a65000
0x0000000004a544fc: add        x5, x5, #0xdc0
0x0000000004a54500: adrp       x6, #0x4a66000
0x0000000004a54504: add        x6, x6, #0x4d0
0x0000000004a54508: mov        w3, #0x1c
0x0000000004a5450c: bl         #0x4a659b4
0x0000000004a54510: ldp        x29, x30, [sp, #0x20]
0x0000000004a54514: add        sp, sp, #0x30
0x0000000004a54518: ret        
