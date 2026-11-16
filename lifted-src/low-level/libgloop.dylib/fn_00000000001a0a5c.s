; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a0a5c
0x00000000001a0a5c: sub        sp, sp, #0x20
0x00000000001a0a60: stp        x29, x30, [sp, #0x10]
0x00000000001a0a64: add        x29, sp, #0x10
0x00000000001a0a68: mov        x8, sp
0x00000000001a0a6c: str        x8, [sp, #8]
0x00000000001a0a70: add        x8, sp, #8
0x00000000001a0a74: str        x8, [sp]
0x00000000001a0a78: tbnz       x1, #0x3f, #0x1a0aac
0x00000000001a0a7c: ldr        x8, [x0, #0x10]
0x00000000001a0a80: ldr        x9, [x0]
0x00000000001a0a84: sub        x8, x8, x9
0x00000000001a0a88: cmp        x8, x1
0x00000000001a0a8c: csel       x9, x8, x1, hi
0x00000000001a0a90: mov        x10, #0x7ffffffffffffffe
0x00000000001a0a94: cmp        x8, x10
0x00000000001a0a98: mov        x8, #0x7fffffffffffffff
0x00000000001a0a9c: csel       x0, x9, x8, lo
0x00000000001a0aa0: ldp        x29, x30, [sp, #0x10]
0x00000000001a0aa4: add        sp, sp, #0x20
0x00000000001a0aa8: ret        
0x00000000001a0aac: bl         #0xca34
