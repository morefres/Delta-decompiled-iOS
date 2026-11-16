; instruction-faithful ARM64 fallback for RobloxLib::function_4a60004
0x0000000004a60004: and        w8, w1, #1
0x0000000004a60008: mov        w9, #0x87
0x0000000004a6000c: tst        w1, w9
0x0000000004a60010: csel       w8, wzr, w8, eq
0x0000000004a60014: cmp        w1, #0
0x0000000004a60018: csinc      w0, w8, wzr, ne
0x0000000004a6001c: ret        
0x0000000004a60020: mov        x3, x2
0x0000000004a60024: mov        x2, x1
0x0000000004a60028: ldr        x1, [x0]
0x0000000004a6002c: adrp       x0, #0x60ae000
0x0000000004a60030: add        x0, x0, #0xe50
0x0000000004a60034: b          #0x4a6a31c
0x0000000004a60038: mov        x1, x0
0x0000000004a6003c: adrp       x0, #0x60ae000
0x0000000004a60040: add        x0, x0, #0xe50
0x0000000004a60044: b          #0x4a6a438
