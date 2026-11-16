; instruction-faithful ARM64 fallback for RobloxLib::function_48ec178
0x00000000048ec178: stp        x20, x19, [sp, #-0x20]!
0x00000000048ec17c: stp        x29, x30, [sp, #0x10]
0x00000000048ec180: add        x29, sp, #0x10
0x00000000048ec184: mov        x19, x0
0x00000000048ec188: adrp       x1, #0x557c000
0x00000000048ec18c: add        x1, x1, #0x4d
0x00000000048ec190: mov        w0, #0x30
0x00000000048ec194: mov        w2, #0x73
0x00000000048ec198: bl         #0x497a978
0x00000000048ec19c: cbz        x0, #0x48ec1b4
0x00000000048ec1a0: ldr        x8, [x19, #0x10]
0x00000000048ec1a4: mov        x19, x0
0x00000000048ec1a8: blr        x8
0x00000000048ec1ac: cbz        w0, #0x48ec1c0
0x00000000048ec1b0: mov        x0, x19
0x00000000048ec1b4: ldp        x29, x30, [sp, #0x10]
0x00000000048ec1b8: ldp        x20, x19, [sp], #0x20
0x00000000048ec1bc: ret        
0x00000000048ec1c0: adrp       x1, #0x557c000
0x00000000048ec1c4: add        x1, x1, #0x4d
0x00000000048ec1c8: mov        x0, x19
0x00000000048ec1cc: mov        w2, #0x76
0x00000000048ec1d0: bl         #0x497ad7c
0x00000000048ec1d4: mov        x0, #0
0x00000000048ec1d8: ldp        x29, x30, [sp, #0x10]
0x00000000048ec1dc: ldp        x20, x19, [sp], #0x20
0x00000000048ec1e0: ret        
