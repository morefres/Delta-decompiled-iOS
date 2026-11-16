; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c070
0x0000000004a5c070: and        w8, w1, #1
0x0000000004a5c074: mov        w9, #0x87
0x0000000004a5c078: tst        w1, w9
0x0000000004a5c07c: csel       w8, wzr, w8, eq
0x0000000004a5c080: cmp        w1, #0
0x0000000004a5c084: csinc      w0, w8, wzr, ne
0x0000000004a5c088: ret        
0x0000000004a5c08c: mov        x3, x2
0x0000000004a5c090: mov        x2, x1
0x0000000004a5c094: ldr        x1, [x0]
0x0000000004a5c098: adrp       x0, #0x60b0000
0x0000000004a5c09c: add        x0, x0, #0xda8
0x0000000004a5c0a0: b          #0x4a6a31c
0x0000000004a5c0a4: mov        x1, x0
0x0000000004a5c0a8: adrp       x0, #0x60b0000
0x0000000004a5c0ac: add        x0, x0, #0xda8
0x0000000004a5c0b0: b          #0x4a6a438
