; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_addr_get_afi
0x0000000004a0b1c4: cbz        x0, #0x4a0b1e8
0x0000000004a0b1c8: ldr        x9, [x0]
0x0000000004a0b1cc: cbz        x9, #0x4a0b1e4
0x0000000004a0b1d0: ldr        x8, [x9, #8]
0x0000000004a0b1d4: cbz        x8, #0x4a0b1e4
0x0000000004a0b1d8: ldr        w9, [x9]
0x0000000004a0b1dc: cmp        w9, #2
0x0000000004a0b1e0: b.ge       #0x4a0b1ec
0x0000000004a0b1e4: mov        w0, #0
0x0000000004a0b1e8: ret        
0x0000000004a0b1ec: ldrh       w8, [x8]
0x0000000004a0b1f0: rev16      w0, w8
0x0000000004a0b1f4: ret        
