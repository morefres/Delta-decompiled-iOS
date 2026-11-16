; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eab8
0x0000000004a4eab8: and        w8, w1, #1
0x0000000004a4eabc: mov        w9, #0x87
0x0000000004a4eac0: tst        w1, w9
0x0000000004a4eac4: csel       w8, wzr, w8, eq
0x0000000004a4eac8: cmp        w1, #0
0x0000000004a4eacc: csinc      w0, w8, wzr, ne
0x0000000004a4ead0: ret        
