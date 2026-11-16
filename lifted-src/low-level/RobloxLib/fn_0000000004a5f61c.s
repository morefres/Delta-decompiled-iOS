; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f61c
0x0000000004a5f61c: and        w8, w1, #1
0x0000000004a5f620: mov        w9, #0x87
0x0000000004a5f624: tst        w1, w9
0x0000000004a5f628: csel       w8, wzr, w8, eq
0x0000000004a5f62c: cmp        w1, #0
0x0000000004a5f630: csinc      w0, w8, wzr, ne
0x0000000004a5f634: ret        
0x0000000004a5f638: mov        x3, x2
0x0000000004a5f63c: mov        x2, x1
0x0000000004a5f640: ldr        x1, [x0]
0x0000000004a5f644: adrp       x0, #0x60ae000
0x0000000004a5f648: add        x0, x0, #0xd00
0x0000000004a5f64c: b          #0x4a6a31c
0x0000000004a5f650: mov        x1, x0
0x0000000004a5f654: adrp       x0, #0x60ae000
0x0000000004a5f658: add        x0, x0, #0xd00
0x0000000004a5f65c: b          #0x4a6a438
