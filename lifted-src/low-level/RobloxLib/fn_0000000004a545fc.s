; instruction-faithful ARM64 fallback for RobloxLib::function_4a545fc
0x0000000004a545fc: and        w8, w1, #1
0x0000000004a54600: mov        w9, #0x87
0x0000000004a54604: tst        w1, w9
0x0000000004a54608: csel       w8, wzr, w8, eq
0x0000000004a5460c: cmp        w1, #0
0x0000000004a54610: csinc      w0, w8, wzr, ne
0x0000000004a54614: ret        
0x0000000004a54618: mov        x3, x2
0x0000000004a5461c: mov        x2, x1
0x0000000004a54620: ldr        x1, [x0]
0x0000000004a54624: adrp       x0, #0x60aa000
0x0000000004a54628: add        x0, x0, #0x1c8
0x0000000004a5462c: b          #0x4a6a31c
0x0000000004a54630: mov        x1, x0
0x0000000004a54634: adrp       x0, #0x60aa000
0x0000000004a54638: add        x0, x0, #0x1c8
0x0000000004a5463c: b          #0x4a6a438
