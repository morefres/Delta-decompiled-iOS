; instruction-faithful ARM64 fallback for RobloxLib::function_4a52fcc
0x0000000004a52fcc: cbz        w1, #0x4a52fec
0x0000000004a52fd0: tst        w1, #3
0x0000000004a52fd4: b.eq       #0x4a52fe0
0x0000000004a52fd8: mov        w0, #0
0x0000000004a52fdc: ret        
0x0000000004a52fe0: mov        w8, #0x84
0x0000000004a52fe4: tst        w1, w8
0x0000000004a52fe8: b.eq       #0x4a52fd8
0x0000000004a52fec: mov        w0, #1
0x0000000004a52ff0: ret        
0x0000000004a52ff4: mov        x3, x2
0x0000000004a52ff8: mov        x2, x1
0x0000000004a52ffc: ldr        x1, [x0]
0x0000000004a53000: adrp       x0, #0x60aa000
0x0000000004a53004: add        x0, x0, #0x1c8
0x0000000004a53008: b          #0x4a6a31c
0x0000000004a5300c: mov        x1, x0
0x0000000004a53010: adrp       x0, #0x60aa000
0x0000000004a53014: add        x0, x0, #0x1c8
0x0000000004a53018: b          #0x4a6a438
