; instruction-faithful ARM64 fallback for RobloxLib::function_48ff994
0x00000000048ff994: sub        sp, sp, #0x60
0x00000000048ff998: stp        x20, x19, [sp, #0x40]
0x00000000048ff99c: stp        x29, x30, [sp, #0x50]
0x00000000048ff9a0: add        x29, sp, #0x50
0x00000000048ff9a4: ldr        x19, [x0, #0x10]
0x00000000048ff9a8: cbz        x19, #0x48ffa04
0x00000000048ff9ac: mov        x0, sp
0x00000000048ff9b0: mov        x1, #0
0x00000000048ff9b4: bl         #0x497d984
0x00000000048ff9b8: cbz        w0, #0x48ffa28
0x00000000048ff9bc: mov        x0, sp
0x00000000048ff9c0: mov        x1, x19
0x00000000048ff9c4: mov        x2, x19
0x00000000048ff9c8: bl         #0x497527c
0x00000000048ff9cc: cbz        w0, #0x48ffa18
0x00000000048ff9d0: mov        x0, sp
0x00000000048ff9d4: sub        x1, x29, #0x18
0x00000000048ff9d8: bl         #0x4b942d8
0x00000000048ff9dc: cbz        w0, #0x48ffa18
0x00000000048ff9e0: mov        x0, sp
0x00000000048ff9e4: bl         #0x497da50
0x00000000048ff9e8: cbz        w0, #0x48ffa18
0x00000000048ff9ec: ldur       w8, [x29, #-0x18]
0x00000000048ff9f0: bic        w0, w8, w8, asr #31
0x00000000048ff9f4: ldp        x29, x30, [sp, #0x50]
0x00000000048ff9f8: ldp        x20, x19, [sp, #0x40]
0x00000000048ff9fc: add        sp, sp, #0x60
0x00000000048ffa00: ret        
0x00000000048ffa04: mov        w0, #-1
0x00000000048ffa08: ldp        x29, x30, [sp, #0x50]
0x00000000048ffa0c: ldp        x20, x19, [sp, #0x40]
0x00000000048ffa10: add        sp, sp, #0x60
0x00000000048ffa14: ret        
0x00000000048ffa18: mov        x0, #0
0x00000000048ffa1c: bl         #0x48e4178
0x00000000048ffa20: mov        x0, sp
0x00000000048ffa24: bl         #0x497dc94
0x00000000048ffa28: mov        w8, #-1
0x00000000048ffa2c: bic        w0, w8, w8, asr #31
0x00000000048ffa30: ldp        x29, x30, [sp, #0x50]
0x00000000048ffa34: ldp        x20, x19, [sp, #0x40]
0x00000000048ffa38: add        sp, sp, #0x60
0x00000000048ffa3c: ret        
