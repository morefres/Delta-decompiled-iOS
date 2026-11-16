; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_get0_by_serial
0x0000000004a32a9c: ldr        x8, [x0, #0xd0]
0x0000000004a32aa0: ldr        x4, [x8, #0x18]
0x0000000004a32aa4: cbz        x4, #0x4a32ab0
0x0000000004a32aa8: mov        x3, #0
0x0000000004a32aac: br         x4
0x0000000004a32ab0: mov        w0, #0
0x0000000004a32ab4: ret        
