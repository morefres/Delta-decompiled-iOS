; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrx_unprocessed_read_pending
0x0000000004868000: ldr        x8, [x0, #0x40]
0x0000000004868004: cbz        x8, #0x4868010
0x0000000004868008: mov        w0, #1
0x000000000486800c: ret        
0x0000000004868010: ldr        x8, [x0, #0x58]
0x0000000004868014: cmp        x8, #0
0x0000000004868018: cset       w0, ne
0x000000000486801c: ret        
