; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f9c8
0x0000000004a2f9c8: cmp        w0, #5
0x0000000004a2f9cc: b.gt       #0x4a2f9e4
0x0000000004a2f9d0: adrp       x8, #0x607e000
0x0000000004a2f9d4: add        x8, x8, #0xea8
0x0000000004a2f9d8: mov        w9, #0x70
0x0000000004a2f9dc: smaddl     x0, w0, w9, x8
0x0000000004a2f9e0: ret        
0x0000000004a2f9e4: adrp       x8, #0x65ce000
0x0000000004a2f9e8: ldr        x8, [x8, #0xd18]
0x0000000004a2f9ec: sub        w1, w0, #6
0x0000000004a2f9f0: mov        x0, x8
0x0000000004a2f9f4: b          #0x49fd508
