; instruction-faithful ARM64 fallback for RobloxLib::_X509_set_serialNumber
0x0000000004a28494: cbz        x0, #0x4a284b8
0x0000000004a28498: add        x8, x0, #8
0x0000000004a2849c: cmp        x8, x1
0x0000000004a284a0: b.eq       #0x4a284ac
0x0000000004a284a4: mov        x0, x8
0x0000000004a284a8: b          #0x48b4fb0
0x0000000004a284ac: mov        w8, #1
0x0000000004a284b0: str        w8, [x0, #0x80]
0x0000000004a284b4: mov        w0, #1
0x0000000004a284b8: ret        
