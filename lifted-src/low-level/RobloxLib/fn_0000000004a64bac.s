; instruction-faithful ARM64 fallback for RobloxLib::function_4a64bac
0x0000000004a64bac: mov        w8, #1
0x0000000004a64bb0: ubfx       w9, w1, #1, #1
0x0000000004a64bb4: tst        w1, #1
0x0000000004a64bb8: csel       w9, wzr, w9, ne
0x0000000004a64bbc: cmp        w1, #0
0x0000000004a64bc0: csel       w0, w8, w9, eq
0x0000000004a64bc4: ret        
0x0000000004a64bc8: mov        x3, x2
0x0000000004a64bcc: mov        x2, x1
0x0000000004a64bd0: ldr        x1, [x0]
0x0000000004a64bd4: adrp       x0, #0x60ae000
0x0000000004a64bd8: add        x0, x0, #0x8c0
0x0000000004a64bdc: b          #0x4a6a31c
0x0000000004a64be0: mov        x1, x0
0x0000000004a64be4: adrp       x0, #0x60ae000
0x0000000004a64be8: add        x0, x0, #0x8c0
0x0000000004a64bec: b          #0x4a6a438
