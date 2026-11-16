; instruction-faithful ARM64 fallback for RobloxLib::_X509_OBJECT_get0_X509_CRL
0x0000000004a26ee4: cbz        x0, #0x4a26ef8
0x0000000004a26ee8: ldr        w8, [x0]
0x0000000004a26eec: cmp        w8, #2
0x0000000004a26ef0: b.ne       #0x4a26efc
0x0000000004a26ef4: ldr        x0, [x0, #8]
0x0000000004a26ef8: ret        
0x0000000004a26efc: mov        x0, #0
0x0000000004a26f00: ret        
