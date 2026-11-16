; instruction-faithful ARM64 fallback for RobloxLib::function_48ec210
0x00000000048ec210: cbz        x0, #0x48ec248
0x00000000048ec214: stp        x20, x19, [sp, #-0x20]!
0x00000000048ec218: stp        x29, x30, [sp, #0x10]
0x00000000048ec21c: add        x29, sp, #0x10
0x00000000048ec220: mov        x19, x0
0x00000000048ec224: bl         #0x48ebef4
0x00000000048ec228: adrp       x1, #0x557c000
0x00000000048ec22c: add        x1, x1, #0x4d
0x00000000048ec230: mov        x0, x19
0x00000000048ec234: mov        w2, #0x99
0x00000000048ec238: bl         #0x497ad7c
0x00000000048ec23c: mov        w0, #1
0x00000000048ec240: ldp        x29, x30, [sp, #0x10]
0x00000000048ec244: ldp        x20, x19, [sp], #0x20
0x00000000048ec248: ret        
