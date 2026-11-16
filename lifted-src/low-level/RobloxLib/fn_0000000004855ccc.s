; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_active
0x0000000004855ccc: cbz        x0, #0x4855ce0
0x0000000004855cd0: ldr        x8, [x0, #0x620]
0x0000000004855cd4: and        x8, x8, #7
0x0000000004855cd8: cmp        x8, #1
0x0000000004855cdc: cset       w0, eq
0x0000000004855ce0: ret        
