; instruction-faithful ARM64 fallback for libgloop.dylib::function_4db4c
0x000000000004db4c: sub        sp, sp, #0x20
0x000000000004db50: stp        x29, x30, [sp, #0x10]
0x000000000004db54: add        x29, sp, #0x10
0x000000000004db58: mov        x8, sp
0x000000000004db5c: str        x8, [sp, #8]
0x000000000004db60: add        x8, sp, #8
0x000000000004db64: str        x8, [sp]
0x000000000004db68: ldr        x1, [x1, #0x28]
0x000000000004db6c: mov        w2, #1
0x000000000004db70: bl         #0x4a010
0x000000000004db74: mov        w0, #1
0x000000000004db78: ldp        x29, x30, [sp, #0x10]
0x000000000004db7c: add        sp, sp, #0x20
0x000000000004db80: ret        
