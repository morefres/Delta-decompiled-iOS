; instruction-faithful ARM64 fallback for RobloxLib::function_4a611c4
0x0000000004a611c4: mov        w8, #1
0x0000000004a611c8: ubfx       w9, w1, #1, #1
0x0000000004a611cc: tst        w1, #1
0x0000000004a611d0: csel       w9, wzr, w9, ne
0x0000000004a611d4: cmp        w1, #0
0x0000000004a611d8: csel       w0, w8, w9, eq
0x0000000004a611dc: ret        
0x0000000004a611e0: mov        x3, x2
0x0000000004a611e4: mov        x2, x1
0x0000000004a611e8: ldr        x1, [x0]
0x0000000004a611ec: adrp       x0, #0x60ae000
0x0000000004a611f0: add        x0, x0, #0xfa0
0x0000000004a611f4: b          #0x4a6a31c
0x0000000004a611f8: mov        x1, x0
0x0000000004a611fc: adrp       x0, #0x60ae000
0x0000000004a61200: add        x0, x0, #0xfa0
0x0000000004a61204: b          #0x4a6a438
