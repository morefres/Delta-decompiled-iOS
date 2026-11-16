; instruction-faithful ARM64 fallback for RobloxLib::function_4a60fb4
0x0000000004a60fb4: mov        w8, #1
0x0000000004a60fb8: ubfx       w9, w1, #1, #1
0x0000000004a60fbc: tst        w1, #1
0x0000000004a60fc0: csel       w9, wzr, w9, ne
0x0000000004a60fc4: cmp        w1, #0
0x0000000004a60fc8: csel       w0, w8, w9, eq
0x0000000004a60fcc: ret        
0x0000000004a60fd0: mov        x3, x2
0x0000000004a60fd4: mov        x2, x1
0x0000000004a60fd8: ldr        x1, [x0]
0x0000000004a60fdc: adrp       x0, #0x60ae000
0x0000000004a60fe0: add        x0, x0, #0xfa0
0x0000000004a60fe4: b          #0x4a6a31c
0x0000000004a60fe8: mov        x1, x0
0x0000000004a60fec: adrp       x0, #0x60ae000
0x0000000004a60ff0: add        x0, x0, #0xfa0
0x0000000004a60ff4: b          #0x4a6a438
