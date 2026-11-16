; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e938
0x0000000004a4e938: and        w8, w1, #1
0x0000000004a4e93c: mov        w9, #0x87
0x0000000004a4e940: tst        w1, w9
0x0000000004a4e944: csel       w8, wzr, w8, eq
0x0000000004a4e948: cmp        w1, #0
0x0000000004a4e94c: csinc      w0, w8, wzr, ne
0x0000000004a4e950: ret        
