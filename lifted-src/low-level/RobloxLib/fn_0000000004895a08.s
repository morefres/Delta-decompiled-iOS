; instruction-faithful ARM64 fallback for RobloxLib::function_4895a08
0x0000000004895a08: ldr        x8, [x0, #0x300]
0x0000000004895a0c: ldr        w8, [x8, #0x24]
0x0000000004895a10: lsl        w9, w8, #8
0x0000000004895a14: mov        w10, #0x3f5
0x0000000004895a18: and        w9, w10, w9, asr #31
0x0000000004895a1c: tst        w8, #0x400000
0x0000000004895a20: mov        w8, #0x4a4
0x0000000004895a24: csel       w0, w9, w8, eq
0x0000000004895a28: ret        
