; instruction-faithful ARM64 fallback for libgloop.dylib::function_b18b38
0x0000000000b18b38: cbz        x0, #0xb18b6c
0x0000000000b18b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b18b40: stp        x29, x30, [sp, #0x10]
0x0000000000b18b44: add        x29, sp, #0x10
0x0000000000b18b48: mov        x19, x0
0x0000000000b18b4c: bl         #0xb18b70
0x0000000000b18b50: adrp       x1, #0xcb6000
0x0000000000b18b54: add        x1, x1, #0xb76
0x0000000000b18b58: mov        x0, x19
0x0000000000b18b5c: mov        w2, #0x175
0x0000000000b18b60: ldp        x29, x30, [sp, #0x10]
0x0000000000b18b64: ldp        x20, x19, [sp], #0x20
0x0000000000b18b68: b          #0xa50e64
0x0000000000b18b6c: ret        
