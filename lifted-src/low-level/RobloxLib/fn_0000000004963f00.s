; instruction-faithful ARM64 fallback for RobloxLib::_evp_app_cleanup_int
0x0000000004963f00: adrp       x8, #0x65ce000
0x0000000004963f04: ldr        x0, [x8, #0x400]
0x0000000004963f08: cbz        x0, #0x4963f18
0x0000000004963f0c: adrp       x1, #0x4963000
0x0000000004963f10: add        x1, x1, #0xb14
0x0000000004963f14: b          #0x49fd468
0x0000000004963f18: ret        
