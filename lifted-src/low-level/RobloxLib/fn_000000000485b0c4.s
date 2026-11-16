; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_engine_get_time
0x000000000485b0c4: ldr        x1, [x0, #0x18]
0x000000000485b0c8: cbz        x1, #0x485b0d4
0x000000000485b0cc: ldr        x0, [x0, #0x20]
0x000000000485b0d0: br         x1
0x000000000485b0d4: b          #0x498da24
