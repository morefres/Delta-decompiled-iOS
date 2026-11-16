; instruction-faithful ARM64 fallback for libgloop.dylib::function_94dbf8
0x000000000094dbf8: ldr        x8, [x0, #0xa70]
0x000000000094dbfc: cbz        x8, #0x94dc10
0x000000000094dc00: str        x8, [x1]
0x000000000094dc04: ldr        x8, [x0, #0xa68]
0x000000000094dc08: str        x8, [x2]
0x000000000094dc0c: ret        
0x000000000094dc10: adrp       x8, #0xd2a000
0x000000000094dc14: add        x8, x8, #0x38c
0x000000000094dc18: str        x8, [x1]
0x000000000094dc1c: ldr        x8, [x0, #0x880]
0x000000000094dc20: ldrb       w8, [x8, #0x1e]
0x000000000094dc24: tst        w8, #3
0x000000000094dc28: mov        w8, #2
0x000000000094dc2c: cinc       x8, x8, eq
0x000000000094dc30: str        x8, [x2]
0x000000000094dc34: ret        
