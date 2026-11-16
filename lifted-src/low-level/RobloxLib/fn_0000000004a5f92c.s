; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f92c
0x0000000004a5f92c: and        w8, w1, #1
0x0000000004a5f930: mov        w9, #0x87
0x0000000004a5f934: tst        w1, w9
0x0000000004a5f938: csel       w8, wzr, w8, eq
0x0000000004a5f93c: cmp        w1, #0
0x0000000004a5f940: csinc      w0, w8, wzr, ne
0x0000000004a5f944: ret        
0x0000000004a5f948: mov        x3, x2
0x0000000004a5f94c: mov        x2, x1
0x0000000004a5f950: ldr        x1, [x0]
0x0000000004a5f954: adrp       x0, #0x60ae000
0x0000000004a5f958: add        x0, x0, #0xd00
0x0000000004a5f95c: b          #0x4a6a31c
0x0000000004a5f960: mov        x1, x0
0x0000000004a5f964: adrp       x0, #0x60ae000
0x0000000004a5f968: add        x0, x0, #0xd00
0x0000000004a5f96c: b          #0x4a6a438
