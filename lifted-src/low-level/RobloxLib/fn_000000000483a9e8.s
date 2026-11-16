; instruction-faithful ARM64 fallback for RobloxLib::_SSL_client_hello_get0_compression_methods
0x000000000483a9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000483a9ec: stp        x29, x30, [sp, #0x10]
0x000000000483a9f0: add        x29, sp, #0x10
0x000000000483a9f4: cbz        x0, #0x483aa08
0x000000000483a9f8: ldr        w8, [x0]
0x000000000483a9fc: cbz        w8, #0x483aa24
0x000000000483aa00: tbnz       w8, #7, #0x483aa14
0x000000000483aa04: mov        x0, #0
0x000000000483aa08: ldp        x29, x30, [sp, #0x10]
0x000000000483aa0c: ldp        x20, x19, [sp], #0x20
0x000000000483aa10: ret        
0x000000000483aa14: mov        x19, x1
0x000000000483aa18: bl         #0x4864e50
0x000000000483aa1c: mov        x1, x19
0x000000000483aa20: cbz        x0, #0x483aa08
0x000000000483aa24: ldr        x8, [x0, #0xb58]
0x000000000483aa28: cbz        x8, #0x483aa48
0x000000000483aa2c: cbz        x1, #0x483aa38
0x000000000483aa30: add        x9, x8, #0x170
0x000000000483aa34: str        x9, [x1]
0x000000000483aa38: ldr        x0, [x8, #0x168]
0x000000000483aa3c: ldp        x29, x30, [sp, #0x10]
0x000000000483aa40: ldp        x20, x19, [sp], #0x20
0x000000000483aa44: ret        
0x000000000483aa48: mov        x0, #0
0x000000000483aa4c: ldp        x29, x30, [sp, #0x10]
0x000000000483aa50: ldp        x20, x19, [sp], #0x20
0x000000000483aa54: ret        
