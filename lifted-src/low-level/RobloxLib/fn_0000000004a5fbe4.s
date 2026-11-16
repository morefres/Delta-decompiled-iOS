; instruction-faithful ARM64 fallback for RobloxLib::function_4a5fbe4
0x0000000004a5fbe4: mov        w8, #1
0x0000000004a5fbe8: ubfx       w9, w1, #1, #1
0x0000000004a5fbec: tst        w1, #1
0x0000000004a5fbf0: csel       w9, wzr, w9, ne
0x0000000004a5fbf4: cmp        w1, #0
0x0000000004a5fbf8: csel       w0, w8, w9, eq
0x0000000004a5fbfc: ret        
0x0000000004a5fc00: mov        x3, x2
0x0000000004a5fc04: mov        x2, x1
0x0000000004a5fc08: ldr        x1, [x0]
0x0000000004a5fc0c: adrp       x0, #0x60ae000
0x0000000004a5fc10: add        x0, x0, #0xd00
0x0000000004a5fc14: b          #0x4a6a31c
0x0000000004a5fc18: mov        x1, x0
0x0000000004a5fc1c: adrp       x0, #0x60ae000
0x0000000004a5fc20: add        x0, x0, #0xd00
0x0000000004a5fc24: b          #0x4a6a438
