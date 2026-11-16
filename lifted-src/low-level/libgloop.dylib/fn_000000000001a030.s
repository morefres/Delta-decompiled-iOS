; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a030
0x000000000001a030: cbz        x1, #0x1a084
0x000000000001a034: ldr        x8, [x2]
0x000000000001a038: cmp        x1, #3
0x000000000001a03c: b.hi       #0x1a048
0x000000000001a040: mov        x9, #0
0x000000000001a044: b          #0x1a070
0x000000000001a048: and        x9, x1, #0xfffffffffffffffc
0x000000000001a04c: dup        v0.2d, x8
0x000000000001a050: add        x10, x0, #0x10
0x000000000001a054: mov        x11, x9
0x000000000001a058: stp        q0, q0, [x10, #-0x10]
0x000000000001a05c: add        x10, x10, #0x20
0x000000000001a060: subs       x11, x11, #4
0x000000000001a064: b.ne       #0x1a058
0x000000000001a068: cmp        x9, x1
0x000000000001a06c: b.eq       #0x1a084
0x000000000001a070: add        x10, x0, x9, lsl #3
0x000000000001a074: sub        x9, x1, x9
0x000000000001a078: str        x8, [x10], #8
0x000000000001a07c: subs       x9, x9, #1
0x000000000001a080: b.ne       #0x1a078
0x000000000001a084: ret        
