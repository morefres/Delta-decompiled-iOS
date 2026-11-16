; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7b54
0x00000000001e7b54: sub        sp, sp, #0x40
0x00000000001e7b58: stp        x22, x21, [sp, #0x10]
0x00000000001e7b5c: stp        x20, x19, [sp, #0x20]
0x00000000001e7b60: stp        x29, x30, [sp, #0x30]
0x00000000001e7b64: add        x29, sp, #0x30
0x00000000001e7b68: mov        x20, x1
0x00000000001e7b6c: mov        x19, x0
0x00000000001e7b70: mov        x8, sp
0x00000000001e7b74: str        x8, [sp, #8]
0x00000000001e7b78: add        x8, sp, #8
0x00000000001e7b7c: str        x8, [sp]
0x00000000001e7b80: ldp        x21, x8, [x0, #8]
0x00000000001e7b84: add        x1, x21, #1
0x00000000001e7b88: str        x1, [x0, #8]
0x00000000001e7b8c: cmp        x1, x8
0x00000000001e7b90: b.ls       #0x1e7b9c
0x00000000001e7b94: mov        x0, x19
0x00000000001e7b98: bl         #0x1ebc18
0x00000000001e7b9c: ldr        w8, [x20]
0x00000000001e7ba0: ldr        x9, [x19]
0x00000000001e7ba4: str        w8, [x9, x21, lsl #2]
0x00000000001e7ba8: ldp        x29, x30, [sp, #0x30]
0x00000000001e7bac: ldp        x20, x19, [sp, #0x20]
0x00000000001e7bb0: ldp        x22, x21, [sp, #0x10]
0x00000000001e7bb4: add        sp, sp, #0x40
0x00000000001e7bb8: ret        
