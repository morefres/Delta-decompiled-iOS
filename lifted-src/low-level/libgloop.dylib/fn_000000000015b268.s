; instruction-faithful ARM64 fallback for libgloop.dylib::function_15b268
0x000000000015b268: stp        x29, x30, [sp, #-0x10]!
0x000000000015b26c: mov        x29, sp
0x000000000015b270: adrp       x8, #0xe7b000
0x000000000015b274: add        x8, x8, #0x8e8
0x000000000015b278: str        x8, [x0]
0x000000000015b27c: bl         #0xc7b81c
0x000000000015b280: ldp        x29, x30, [sp], #0x10
0x000000000015b284: b          #0xc7b990
