; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ea1c
0x0000000004a5ea1c: mov        w8, #1
0x0000000004a5ea20: ubfx       w9, w1, #1, #1
0x0000000004a5ea24: tst        w1, #1
0x0000000004a5ea28: csel       w9, wzr, w9, ne
0x0000000004a5ea2c: cmp        w1, #0
0x0000000004a5ea30: csel       w0, w8, w9, eq
0x0000000004a5ea34: ret        
0x0000000004a5ea38: mov        x3, x2
0x0000000004a5ea3c: mov        x2, x1
0x0000000004a5ea40: ldr        x1, [x0]
0x0000000004a5ea44: adrp       x0, #0x60b1000
0x0000000004a5ea48: add        x0, x0, #0x398
0x0000000004a5ea4c: b          #0x4a6a31c
0x0000000004a5ea50: mov        x1, x0
0x0000000004a5ea54: adrp       x0, #0x60b1000
0x0000000004a5ea58: add        x0, x0, #0x398
0x0000000004a5ea5c: b          #0x4a6a438
