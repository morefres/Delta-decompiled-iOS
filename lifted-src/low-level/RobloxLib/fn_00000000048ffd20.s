; instruction-faithful ARM64 fallback for RobloxLib::function_48ffd20
0x00000000048ffd20: stp        x29, x30, [sp, #-0x10]!
0x00000000048ffd24: mov        x29, sp
0x00000000048ffd28: mov        w0, #0x64
0x00000000048ffd2c: movk       w0, #0x1280, lsl #16
0x00000000048ffd30: bl         #0x49338b0
0x00000000048ffd34: cbz        x0, #0x48ffd44
0x00000000048ffd38: mov        w0, #1
0x00000000048ffd3c: ldp        x29, x30, [sp], #0x10
0x00000000048ffd40: ret        
0x00000000048ffd44: adrp       x0, #0x6052000
0x00000000048ffd48: add        x0, x0, #0x398
0x00000000048ffd4c: bl         #0x4932dbc
0x00000000048ffd50: mov        w0, #1
0x00000000048ffd54: ldp        x29, x30, [sp], #0x10
0x00000000048ffd58: ret        
