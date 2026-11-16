; instruction-faithful ARM64 fallback for RobloxLib::function_4a64fcc
0x0000000004a64fcc: and        w8, w1, #1
0x0000000004a64fd0: mov        w9, #0x87
0x0000000004a64fd4: tst        w1, w9
0x0000000004a64fd8: csel       w8, wzr, w8, eq
0x0000000004a64fdc: cmp        w1, #0
0x0000000004a64fe0: csinc      w0, w8, wzr, ne
0x0000000004a64fe4: ret        
0x0000000004a64fe8: mov        x3, x2
0x0000000004a64fec: mov        x2, x1
0x0000000004a64ff0: ldr        x1, [x0]
0x0000000004a64ff4: adrp       x0, #0x60ae000
0x0000000004a64ff8: add        x0, x0, #0x9f0
0x0000000004a64ffc: b          #0x4a6a31c
0x0000000004a65000: mov        x1, x0
0x0000000004a65004: adrp       x0, #0x60ae000
0x0000000004a65008: add        x0, x0, #0x9f0
0x0000000004a6500c: b          #0x4a6a438
