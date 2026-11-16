; instruction-faithful ARM64 fallback for RobloxLib::_DH_set_length
0x00000000048fb54c: str        w1, [x0, #0x68]
0x00000000048fb550: ldr        x8, [x0, #0xc8]
0x00000000048fb554: add        x8, x8, #1
0x00000000048fb558: str        x8, [x0, #0xc8]
0x00000000048fb55c: mov        w0, #1
0x00000000048fb560: ret        
