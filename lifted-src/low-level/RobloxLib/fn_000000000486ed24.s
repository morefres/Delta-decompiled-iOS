; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statm_init
0x000000000486ed24: adrp       x8, #0x512f000
0x000000000486ed28: ldr        q0, [x8, #0xba0]
0x000000000486ed2c: adrp       x8, #0x512f000
0x000000000486ed30: ldr        q1, [x8, #0xbb0]
0x000000000486ed34: stp        q0, q1, [x0]
0x000000000486ed38: strb       wzr, [x0, #0x20]
0x000000000486ed3c: mov        w0, #1
0x000000000486ed40: ret        
