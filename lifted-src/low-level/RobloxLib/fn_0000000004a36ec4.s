; instruction-faithful ARM64 fallback for RobloxLib::_X509_keyid_get0
0x0000000004a36ec4: ldr        x8, [x0, #0x150]
0x0000000004a36ec8: cbz        x8, #0x4a36ee8
0x0000000004a36ecc: ldr        x8, [x8, #0x18]
0x0000000004a36ed0: cbz        x8, #0x4a36ee8
0x0000000004a36ed4: cbz        x1, #0x4a36ee0
0x0000000004a36ed8: ldr        w9, [x8]
0x0000000004a36edc: str        w9, [x1]
0x0000000004a36ee0: ldr        x0, [x8, #8]
0x0000000004a36ee4: ret        
0x0000000004a36ee8: mov        x0, #0
0x0000000004a36eec: ret        
