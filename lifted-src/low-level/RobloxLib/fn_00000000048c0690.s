; instruction-faithful ARM64 fallback for RobloxLib::_ossl_err_load_ASYNC_strings
0x00000000048c0690: stp        x29, x30, [sp, #-0x10]!
0x00000000048c0694: mov        x29, sp
0x00000000048c0698: mov        w0, #0x65
0x00000000048c069c: movk       w0, #0x1980, lsl #16
0x00000000048c06a0: bl         #0x49338b0
0x00000000048c06a4: cbz        x0, #0x48c06b4
0x00000000048c06a8: mov        w0, #1
0x00000000048c06ac: ldp        x29, x30, [sp], #0x10
0x00000000048c06b0: ret        
0x00000000048c06b4: adrp       x0, #0x604e000
0x00000000048c06b8: add        x0, x0, #0xd58
0x00000000048c06bc: bl         #0x4932dbc
0x00000000048c06c0: mov        w0, #1
0x00000000048c06c4: ldp        x29, x30, [sp], #0x10
0x00000000048c06c8: ret        
