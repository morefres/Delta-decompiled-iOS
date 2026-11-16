; instruction-faithful ARM64 fallback for RobloxLib::function_4a2996c
0x0000000004a2996c: cbz        x0, #0x4a29984
0x0000000004a29970: cmp        w1, #0
0x0000000004a29974: mov        w8, #0xff
0x0000000004a29978: csel       w8, wzr, w8, eq
0x0000000004a2997c: str        w8, [x0, #8]
0x0000000004a29980: mov        w0, #1
0x0000000004a29984: ret        
