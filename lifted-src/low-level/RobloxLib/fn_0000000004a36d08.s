; instruction-faithful ARM64 fallback for RobloxLib::_X509_trusted
0x0000000004a36d08: ldr        x8, [x0, #0x150]
0x0000000004a36d0c: cmp        x8, #0
0x0000000004a36d10: cset       w0, ne
0x0000000004a36d14: ret        
